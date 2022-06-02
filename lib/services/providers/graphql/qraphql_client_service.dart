import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql/client.dart';

final graphqlClientServiceProvider = Provider<GraphqlClientService>((ref) {
  return GraphqlClientService();
});

class GraphqlClientService {

  Future<GraphQLClient> getClient({String token = ''}) async {

    final _httpLink = HttpLink(
        "endpoint of your api",
    );

    final _authLink = AuthLink(
      getToken: () async => '',
    );

    Link _link = _authLink.concat(_httpLink);

    GraphQLClient _client = GraphQLClient(
      cache: GraphQLCache(),
      link: _link,
    );

    return _client;

  }
}