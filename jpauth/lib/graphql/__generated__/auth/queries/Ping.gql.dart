import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$Ping {
  Query$Ping({
    required this.ping,
    this.$__typename = 'Query',
  });

  factory Query$Ping.fromJson(Map<String, dynamic> json) {
    final l$ping = json['ping'];
    final l$$__typename = json['__typename'];
    return Query$Ping(
      ping: (l$ping as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String ping;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$ping = ping;
    _resultData['ping'] = l$ping;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$ping = ping;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$ping,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Ping) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$ping = ping;
    final lOther$ping = other.ping;
    if (l$ping != lOther$ping) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$Ping on Query$Ping {
  CopyWith$Query$Ping<Query$Ping> get copyWith => CopyWith$Query$Ping(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Ping<TRes> {
  factory CopyWith$Query$Ping(
    Query$Ping instance,
    TRes Function(Query$Ping) then,
  ) = _CopyWithImpl$Query$Ping;

  factory CopyWith$Query$Ping.stub(TRes res) = _CopyWithStubImpl$Query$Ping;

  TRes call({
    String? ping,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Ping<TRes> implements CopyWith$Query$Ping<TRes> {
  _CopyWithImpl$Query$Ping(
    this._instance,
    this._then,
  );

  final Query$Ping _instance;

  final TRes Function(Query$Ping) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ping = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Ping(
        ping: ping == _undefined || ping == null
            ? _instance.ping
            : (ping as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Ping<TRes> implements CopyWith$Query$Ping<TRes> {
  _CopyWithStubImpl$Query$Ping(this._res);

  TRes _res;

  call({
    String? ping,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryPing = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Ping'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'ping'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$Ping _parserFn$Query$Ping(Map<String, dynamic> data) =>
    Query$Ping.fromJson(data);
typedef OnQueryComplete$Query$Ping = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Ping?,
);

class Options$Query$Ping extends graphql.QueryOptions<Query$Ping> {
  Options$Query$Ping({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Ping? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Ping? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$Ping(data),
                  ),
          onError: onError,
          document: documentNodeQueryPing,
          parserFn: _parserFn$Query$Ping,
        );

  final OnQueryComplete$Query$Ping? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Ping extends graphql.WatchQueryOptions<Query$Ping> {
  WatchOptions$Query$Ping({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Ping? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryPing,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Ping,
        );
}

class FetchMoreOptions$Query$Ping extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Ping({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryPing,
        );
}

extension ClientExtension$Query$Ping on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Ping>> query$Ping(
          [Options$Query$Ping? options]) async =>
      await this.query(options ?? Options$Query$Ping());
  graphql.ObservableQuery<Query$Ping> watchQuery$Ping(
          [WatchOptions$Query$Ping? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$Ping());
  void writeQuery$Ping({
    required Query$Ping data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryPing)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Ping? readQuery$Ping({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryPing)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Ping.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$Ping> useQuery$Ping(
        [Options$Query$Ping? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$Ping());
graphql.ObservableQuery<Query$Ping> useWatchQuery$Ping(
        [WatchOptions$Query$Ping? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$Ping());

class Query$Ping$Widget extends graphql_flutter.Query<Query$Ping> {
  Query$Ping$Widget({
    widgets.Key? key,
    Options$Query$Ping? options,
    required graphql_flutter.QueryBuilder<Query$Ping> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$Ping(),
          builder: builder,
        );
}

class Variables$Query$Hello {
  factory Variables$Query$Hello({required String usermail}) =>
      Variables$Query$Hello._({
        r'usermail': usermail,
      });

  Variables$Query$Hello._(this._$data);

  factory Variables$Query$Hello.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$usermail = data['usermail'];
    result$data['usermail'] = (l$usermail as String);
    return Variables$Query$Hello._(result$data);
  }

  Map<String, dynamic> _$data;

  String get usermail => (_$data['usermail'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$usermail = usermail;
    result$data['usermail'] = l$usermail;
    return result$data;
  }

  CopyWith$Variables$Query$Hello<Variables$Query$Hello> get copyWith =>
      CopyWith$Variables$Query$Hello(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$Hello) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$usermail = usermail;
    final lOther$usermail = other.usermail;
    if (l$usermail != lOther$usermail) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$usermail = usermail;
    return Object.hashAll([l$usermail]);
  }
}

abstract class CopyWith$Variables$Query$Hello<TRes> {
  factory CopyWith$Variables$Query$Hello(
    Variables$Query$Hello instance,
    TRes Function(Variables$Query$Hello) then,
  ) = _CopyWithImpl$Variables$Query$Hello;

  factory CopyWith$Variables$Query$Hello.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$Hello;

  TRes call({String? usermail});
}

class _CopyWithImpl$Variables$Query$Hello<TRes>
    implements CopyWith$Variables$Query$Hello<TRes> {
  _CopyWithImpl$Variables$Query$Hello(
    this._instance,
    this._then,
  );

  final Variables$Query$Hello _instance;

  final TRes Function(Variables$Query$Hello) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? usermail = _undefined}) => _then(Variables$Query$Hello._({
        ..._instance._$data,
        if (usermail != _undefined && usermail != null)
          'usermail': (usermail as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$Hello<TRes>
    implements CopyWith$Variables$Query$Hello<TRes> {
  _CopyWithStubImpl$Variables$Query$Hello(this._res);

  TRes _res;

  call({String? usermail}) => _res;
}

class Query$Hello {
  Query$Hello({
    required this.hello,
    this.$__typename = 'Query',
  });

  factory Query$Hello.fromJson(Map<String, dynamic> json) {
    final l$hello = json['hello'];
    final l$$__typename = json['__typename'];
    return Query$Hello(
      hello: (l$hello as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String hello;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hello = hello;
    _resultData['hello'] = l$hello;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hello = hello;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hello,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Hello) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$hello = hello;
    final lOther$hello = other.hello;
    if (l$hello != lOther$hello) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$Hello on Query$Hello {
  CopyWith$Query$Hello<Query$Hello> get copyWith => CopyWith$Query$Hello(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Hello<TRes> {
  factory CopyWith$Query$Hello(
    Query$Hello instance,
    TRes Function(Query$Hello) then,
  ) = _CopyWithImpl$Query$Hello;

  factory CopyWith$Query$Hello.stub(TRes res) = _CopyWithStubImpl$Query$Hello;

  TRes call({
    String? hello,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Hello<TRes> implements CopyWith$Query$Hello<TRes> {
  _CopyWithImpl$Query$Hello(
    this._instance,
    this._then,
  );

  final Query$Hello _instance;

  final TRes Function(Query$Hello) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hello = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Hello(
        hello: hello == _undefined || hello == null
            ? _instance.hello
            : (hello as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Hello<TRes>
    implements CopyWith$Query$Hello<TRes> {
  _CopyWithStubImpl$Query$Hello(this._res);

  TRes _res;

  call({
    String? hello,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryHello = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Hello'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'usermail')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'hello'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'usermail'),
            value: VariableNode(name: NameNode(value: 'usermail')),
          )
        ],
        directives: [],
        selectionSet: null,
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$Hello _parserFn$Query$Hello(Map<String, dynamic> data) =>
    Query$Hello.fromJson(data);
typedef OnQueryComplete$Query$Hello = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Hello?,
);

class Options$Query$Hello extends graphql.QueryOptions<Query$Hello> {
  Options$Query$Hello({
    String? operationName,
    required Variables$Query$Hello variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Hello? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Hello? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$Hello(data),
                  ),
          onError: onError,
          document: documentNodeQueryHello,
          parserFn: _parserFn$Query$Hello,
        );

  final OnQueryComplete$Query$Hello? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Hello extends graphql.WatchQueryOptions<Query$Hello> {
  WatchOptions$Query$Hello({
    String? operationName,
    required Variables$Query$Hello variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Hello? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryHello,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Hello,
        );
}

class FetchMoreOptions$Query$Hello extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Hello({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$Hello variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryHello,
        );
}

extension ClientExtension$Query$Hello on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Hello>> query$Hello(
          Options$Query$Hello options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$Hello> watchQuery$Hello(
          WatchOptions$Query$Hello options) =>
      this.watchQuery(options);
  void writeQuery$Hello({
    required Query$Hello data,
    required Variables$Query$Hello variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryHello),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Hello? readQuery$Hello({
    required Variables$Query$Hello variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryHello),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Hello.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$Hello> useQuery$Hello(
        Options$Query$Hello options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$Hello> useWatchQuery$Hello(
        WatchOptions$Query$Hello options) =>
    graphql_flutter.useWatchQuery(options);

class Query$Hello$Widget extends graphql_flutter.Query<Query$Hello> {
  Query$Hello$Widget({
    widgets.Key? key,
    required Options$Query$Hello options,
    required graphql_flutter.QueryBuilder<Query$Hello> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}
