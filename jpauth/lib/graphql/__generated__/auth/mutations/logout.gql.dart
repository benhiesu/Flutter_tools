import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Mutation$logout {
  Mutation$logout({
    required this.logout,
    this.$__typename = 'Mutation',
  });

  factory Mutation$logout.fromJson(Map<String, dynamic> json) {
    final l$logout = json['logout'];
    final l$$__typename = json['__typename'];
    return Mutation$logout(
      logout: (l$logout as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool logout;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$logout = logout;
    _resultData['logout'] = l$logout;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$logout = logout;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$logout,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$logout) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$logout = logout;
    final lOther$logout = other.logout;
    if (l$logout != lOther$logout) {
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

extension UtilityExtension$Mutation$logout on Mutation$logout {
  CopyWith$Mutation$logout<Mutation$logout> get copyWith =>
      CopyWith$Mutation$logout(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$logout<TRes> {
  factory CopyWith$Mutation$logout(
    Mutation$logout instance,
    TRes Function(Mutation$logout) then,
  ) = _CopyWithImpl$Mutation$logout;

  factory CopyWith$Mutation$logout.stub(TRes res) =
      _CopyWithStubImpl$Mutation$logout;

  TRes call({
    bool? logout,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$logout<TRes>
    implements CopyWith$Mutation$logout<TRes> {
  _CopyWithImpl$Mutation$logout(
    this._instance,
    this._then,
  );

  final Mutation$logout _instance;

  final TRes Function(Mutation$logout) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? logout = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$logout(
        logout: logout == _undefined || logout == null
            ? _instance.logout
            : (logout as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$logout<TRes>
    implements CopyWith$Mutation$logout<TRes> {
  _CopyWithStubImpl$Mutation$logout(this._res);

  TRes _res;

  call({
    bool? logout,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationlogout = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'logout'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'logout'),
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
Mutation$logout _parserFn$Mutation$logout(Map<String, dynamic> data) =>
    Mutation$logout.fromJson(data);
typedef OnMutationCompleted$Mutation$logout = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$logout?,
);

class Options$Mutation$logout extends graphql.MutationOptions<Mutation$logout> {
  Options$Mutation$logout({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$logout? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$logout? onCompleted,
    graphql.OnMutationUpdate<Mutation$logout>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$logout(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationlogout,
          parserFn: _parserFn$Mutation$logout,
        );

  final OnMutationCompleted$Mutation$logout? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$logout
    extends graphql.WatchQueryOptions<Mutation$logout> {
  WatchOptions$Mutation$logout({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$logout? typedOptimisticResult,
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
          document: documentNodeMutationlogout,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$logout,
        );
}

extension ClientExtension$Mutation$logout on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$logout>> mutate$logout(
          [Options$Mutation$logout? options]) async =>
      await this.mutate(options ?? Options$Mutation$logout());
  graphql.ObservableQuery<Mutation$logout> watchMutation$logout(
          [WatchOptions$Mutation$logout? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$logout());
}

class Mutation$logout$HookResult {
  Mutation$logout$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$logout runMutation;

  final graphql.QueryResult<Mutation$logout> result;
}

Mutation$logout$HookResult useMutation$logout(
    [WidgetOptions$Mutation$logout? options]) {
  final result =
      graphql_flutter.useMutation(options ?? WidgetOptions$Mutation$logout());
  return Mutation$logout$HookResult(
    ({optimisticResult, typedOptimisticResult}) => result.runMutation(
      const {},
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$logout> useWatchMutation$logout(
        [WatchOptions$Mutation$logout? options]) =>
    graphql_flutter.useWatchMutation(options ?? WatchOptions$Mutation$logout());

class WidgetOptions$Mutation$logout
    extends graphql.MutationOptions<Mutation$logout> {
  WidgetOptions$Mutation$logout({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$logout? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$logout? onCompleted,
    graphql.OnMutationUpdate<Mutation$logout>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$logout(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationlogout,
          parserFn: _parserFn$Mutation$logout,
        );

  final OnMutationCompleted$Mutation$logout? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$logout = graphql.MultiSourceResult<Mutation$logout>
    Function({
  Object? optimisticResult,
  Mutation$logout? typedOptimisticResult,
});
typedef Builder$Mutation$logout = widgets.Widget Function(
  RunMutation$Mutation$logout,
  graphql.QueryResult<Mutation$logout>?,
);

class Mutation$logout$Widget extends graphql_flutter.Mutation<Mutation$logout> {
  Mutation$logout$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$logout? options,
    required Builder$Mutation$logout builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$logout(),
          builder: (
            run,
            result,
          ) =>
              builder(
            ({
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              const {},
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}
