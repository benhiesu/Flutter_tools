import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ConfirmUser {
  factory Variables$Mutation$ConfirmUser({required String token}) =>
      Variables$Mutation$ConfirmUser._({
        r'token': token,
      });

  Variables$Mutation$ConfirmUser._(this._$data);

  factory Variables$Mutation$ConfirmUser.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$token = data['token'];
    result$data['token'] = (l$token as String);
    return Variables$Mutation$ConfirmUser._(result$data);
  }

  Map<String, dynamic> _$data;

  String get token => (_$data['token'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$token = token;
    result$data['token'] = l$token;
    return result$data;
  }

  CopyWith$Variables$Mutation$ConfirmUser<Variables$Mutation$ConfirmUser>
      get copyWith => CopyWith$Variables$Mutation$ConfirmUser(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ConfirmUser) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$token = token;
    return Object.hashAll([l$token]);
  }
}

abstract class CopyWith$Variables$Mutation$ConfirmUser<TRes> {
  factory CopyWith$Variables$Mutation$ConfirmUser(
    Variables$Mutation$ConfirmUser instance,
    TRes Function(Variables$Mutation$ConfirmUser) then,
  ) = _CopyWithImpl$Variables$Mutation$ConfirmUser;

  factory CopyWith$Variables$Mutation$ConfirmUser.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ConfirmUser;

  TRes call({String? token});
}

class _CopyWithImpl$Variables$Mutation$ConfirmUser<TRes>
    implements CopyWith$Variables$Mutation$ConfirmUser<TRes> {
  _CopyWithImpl$Variables$Mutation$ConfirmUser(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ConfirmUser _instance;

  final TRes Function(Variables$Mutation$ConfirmUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? token = _undefined}) =>
      _then(Variables$Mutation$ConfirmUser._({
        ..._instance._$data,
        if (token != _undefined && token != null) 'token': (token as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ConfirmUser<TRes>
    implements CopyWith$Variables$Mutation$ConfirmUser<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ConfirmUser(this._res);

  TRes _res;

  call({String? token}) => _res;
}

class Mutation$ConfirmUser {
  Mutation$ConfirmUser({
    this.confirmUser,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ConfirmUser.fromJson(Map<String, dynamic> json) {
    final l$confirmUser = json['confirmUser'];
    final l$$__typename = json['__typename'];
    return Mutation$ConfirmUser(
      confirmUser: l$confirmUser == null
          ? null
          : Mutation$ConfirmUser$confirmUser.fromJson(
              (l$confirmUser as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ConfirmUser$confirmUser? confirmUser;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$confirmUser = confirmUser;
    _resultData['confirmUser'] = l$confirmUser?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$confirmUser = confirmUser;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$confirmUser,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ConfirmUser) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$confirmUser = confirmUser;
    final lOther$confirmUser = other.confirmUser;
    if (l$confirmUser != lOther$confirmUser) {
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

extension UtilityExtension$Mutation$ConfirmUser on Mutation$ConfirmUser {
  CopyWith$Mutation$ConfirmUser<Mutation$ConfirmUser> get copyWith =>
      CopyWith$Mutation$ConfirmUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ConfirmUser<TRes> {
  factory CopyWith$Mutation$ConfirmUser(
    Mutation$ConfirmUser instance,
    TRes Function(Mutation$ConfirmUser) then,
  ) = _CopyWithImpl$Mutation$ConfirmUser;

  factory CopyWith$Mutation$ConfirmUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ConfirmUser;

  TRes call({
    Mutation$ConfirmUser$confirmUser? confirmUser,
    String? $__typename,
  });
  CopyWith$Mutation$ConfirmUser$confirmUser<TRes> get confirmUser;
}

class _CopyWithImpl$Mutation$ConfirmUser<TRes>
    implements CopyWith$Mutation$ConfirmUser<TRes> {
  _CopyWithImpl$Mutation$ConfirmUser(
    this._instance,
    this._then,
  );

  final Mutation$ConfirmUser _instance;

  final TRes Function(Mutation$ConfirmUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? confirmUser = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ConfirmUser(
        confirmUser: confirmUser == _undefined
            ? _instance.confirmUser
            : (confirmUser as Mutation$ConfirmUser$confirmUser?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ConfirmUser$confirmUser<TRes> get confirmUser {
    final local$confirmUser = _instance.confirmUser;
    return local$confirmUser == null
        ? CopyWith$Mutation$ConfirmUser$confirmUser.stub(_then(_instance))
        : CopyWith$Mutation$ConfirmUser$confirmUser(
            local$confirmUser, (e) => call(confirmUser: e));
  }
}

class _CopyWithStubImpl$Mutation$ConfirmUser<TRes>
    implements CopyWith$Mutation$ConfirmUser<TRes> {
  _CopyWithStubImpl$Mutation$ConfirmUser(this._res);

  TRes _res;

  call({
    Mutation$ConfirmUser$confirmUser? confirmUser,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ConfirmUser$confirmUser<TRes> get confirmUser =>
      CopyWith$Mutation$ConfirmUser$confirmUser.stub(_res);
}

const documentNodeMutationConfirmUser = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ConfirmUser'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'token')),
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
        name: NameNode(value: 'confirmUser'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'token'),
            value: VariableNode(name: NameNode(value: 'token')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'message'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'ok'),
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
Mutation$ConfirmUser _parserFn$Mutation$ConfirmUser(
        Map<String, dynamic> data) =>
    Mutation$ConfirmUser.fromJson(data);
typedef OnMutationCompleted$Mutation$ConfirmUser = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ConfirmUser?,
);

class Options$Mutation$ConfirmUser
    extends graphql.MutationOptions<Mutation$ConfirmUser> {
  Options$Mutation$ConfirmUser({
    String? operationName,
    required Variables$Mutation$ConfirmUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfirmUser? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ConfirmUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$ConfirmUser>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
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
                    data == null ? null : _parserFn$Mutation$ConfirmUser(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationConfirmUser,
          parserFn: _parserFn$Mutation$ConfirmUser,
        );

  final OnMutationCompleted$Mutation$ConfirmUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ConfirmUser
    extends graphql.WatchQueryOptions<Mutation$ConfirmUser> {
  WatchOptions$Mutation$ConfirmUser({
    String? operationName,
    required Variables$Mutation$ConfirmUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfirmUser? typedOptimisticResult,
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
          document: documentNodeMutationConfirmUser,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ConfirmUser,
        );
}

extension ClientExtension$Mutation$ConfirmUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ConfirmUser>> mutate$ConfirmUser(
          Options$Mutation$ConfirmUser options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ConfirmUser> watchMutation$ConfirmUser(
          WatchOptions$Mutation$ConfirmUser options) =>
      this.watchMutation(options);
}

class Mutation$ConfirmUser$HookResult {
  Mutation$ConfirmUser$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ConfirmUser runMutation;

  final graphql.QueryResult<Mutation$ConfirmUser> result;
}

Mutation$ConfirmUser$HookResult useMutation$ConfirmUser(
    [WidgetOptions$Mutation$ConfirmUser? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ConfirmUser());
  return Mutation$ConfirmUser$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ConfirmUser> useWatchMutation$ConfirmUser(
        WatchOptions$Mutation$ConfirmUser options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ConfirmUser
    extends graphql.MutationOptions<Mutation$ConfirmUser> {
  WidgetOptions$Mutation$ConfirmUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ConfirmUser? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ConfirmUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$ConfirmUser>? update,
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
                    data == null ? null : _parserFn$Mutation$ConfirmUser(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationConfirmUser,
          parserFn: _parserFn$Mutation$ConfirmUser,
        );

  final OnMutationCompleted$Mutation$ConfirmUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ConfirmUser
    = graphql.MultiSourceResult<Mutation$ConfirmUser> Function(
  Variables$Mutation$ConfirmUser, {
  Object? optimisticResult,
  Mutation$ConfirmUser? typedOptimisticResult,
});
typedef Builder$Mutation$ConfirmUser = widgets.Widget Function(
  RunMutation$Mutation$ConfirmUser,
  graphql.QueryResult<Mutation$ConfirmUser>?,
);

class Mutation$ConfirmUser$Widget
    extends graphql_flutter.Mutation<Mutation$ConfirmUser> {
  Mutation$ConfirmUser$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ConfirmUser? options,
    required Builder$Mutation$ConfirmUser builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ConfirmUser(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$ConfirmUser$confirmUser {
  Mutation$ConfirmUser$confirmUser({
    this.message,
    required this.ok,
    this.$__typename = 'UserIsActive',
  });

  factory Mutation$ConfirmUser$confirmUser.fromJson(Map<String, dynamic> json) {
    final l$message = json['message'];
    final l$ok = json['ok'];
    final l$$__typename = json['__typename'];
    return Mutation$ConfirmUser$confirmUser(
      message: (l$message as String?),
      ok: (l$ok as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final String? message;

  final bool ok;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$message = message;
    _resultData['message'] = l$message;
    final l$ok = ok;
    _resultData['ok'] = l$ok;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$message = message;
    final l$ok = ok;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$message,
      l$ok,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ConfirmUser$confirmUser) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
      return false;
    }
    final l$ok = ok;
    final lOther$ok = other.ok;
    if (l$ok != lOther$ok) {
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

extension UtilityExtension$Mutation$ConfirmUser$confirmUser
    on Mutation$ConfirmUser$confirmUser {
  CopyWith$Mutation$ConfirmUser$confirmUser<Mutation$ConfirmUser$confirmUser>
      get copyWith => CopyWith$Mutation$ConfirmUser$confirmUser(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ConfirmUser$confirmUser<TRes> {
  factory CopyWith$Mutation$ConfirmUser$confirmUser(
    Mutation$ConfirmUser$confirmUser instance,
    TRes Function(Mutation$ConfirmUser$confirmUser) then,
  ) = _CopyWithImpl$Mutation$ConfirmUser$confirmUser;

  factory CopyWith$Mutation$ConfirmUser$confirmUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ConfirmUser$confirmUser;

  TRes call({
    String? message,
    bool? ok,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ConfirmUser$confirmUser<TRes>
    implements CopyWith$Mutation$ConfirmUser$confirmUser<TRes> {
  _CopyWithImpl$Mutation$ConfirmUser$confirmUser(
    this._instance,
    this._then,
  );

  final Mutation$ConfirmUser$confirmUser _instance;

  final TRes Function(Mutation$ConfirmUser$confirmUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? message = _undefined,
    Object? ok = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ConfirmUser$confirmUser(
        message:
            message == _undefined ? _instance.message : (message as String?),
        ok: ok == _undefined || ok == null ? _instance.ok : (ok as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ConfirmUser$confirmUser<TRes>
    implements CopyWith$Mutation$ConfirmUser$confirmUser<TRes> {
  _CopyWithStubImpl$Mutation$ConfirmUser$confirmUser(this._res);

  TRes _res;

  call({
    String? message,
    bool? ok,
    String? $__typename,
  }) =>
      _res;
}
