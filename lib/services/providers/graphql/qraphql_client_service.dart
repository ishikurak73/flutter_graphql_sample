import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql/client.dart';

final graphqlClientServiceProvider = Provider<GraphqlClientService>((ref) {
  return GraphqlClientService();
});

class GraphqlClientService {

  Future<GraphQLClient> getClient({String token = ''}) async {

    final httpLink = HttpLink(
        "endpoint of your api",
    );

    final authLink = AuthLink(
      getToken: () async => '',
    );

    Link link = authLink.concat(httpLink);

    GraphQLClient client = GraphQLClient(
      cache: GraphQLCache(),
      link: link,
    );

    return client;

  }
}