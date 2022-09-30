import 'package:flutter_graphql_sample/generated/graphql/queries/order/__generated__/order.req.gql.dart';
import 'package:flutter_graphql_sample/models/graphql/order/order.dart';
import 'package:flutter_graphql_sample/services/providers/graphql/qraphql_client_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql/client.dart';

final orderServiceProvider = Provider<OrderService>((ref) {
  return OrderService(
      ref.watch(graphqlClientServiceProvider)
  );
});

class OrderService {

  final GraphqlClientService _graphqlClientService;
  OrderService(this._graphqlClientService);

  Future<Order> fetch({required String id}) async {
    try {
      final client = await _graphqlClientService.getClient();
      final query = GOrderQuery();
      final options = QueryOptions(
        document: query.operation.document,
        variables: query.vars.toJson(),
      );
      final result = await client.query(options);
      if (result.data != null) {
        return Order.fromJson(result.data!['order']);
      } else {
        throw 'API data acquisition error';
      }
    } catch(e) {
      rethrow;
    }
  }
}