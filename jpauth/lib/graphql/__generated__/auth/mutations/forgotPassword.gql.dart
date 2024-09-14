import '../../jospel.schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ForgotPassword {
  factory Variables$Mutation$ForgotPassword({required String email}) =>
      Variables$Mutation$ForgotPassword._({
        r'email': email,
      });

  Variables$Mutation$ForgotPassword._(this._$data);

  factory Variables$Mutation$ForgotPassword.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    return Variables$Mutation$ForgotPassword._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    return result$data;
  }

  CopyWith$Variables$Mutation$ForgotPassword<Variables$Mutation$ForgotPassword>
      get copyWith => CopyWith$Variables$Mutation$ForgotPassword(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ForgotPassword) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    return Object.hashAll([l$email]);
  }
}

abstract class CopyWith$Variables$Mutation$ForgotPassword<TRes> {
  factory CopyWith$Variables$Mutation$ForgotPassword(
    Variables$Mutation$ForgotPassword instance,
    TRes Function(Variables$Mutation$ForgotPassword) then,
  ) = _CopyWithImpl$Variables$Mutation$ForgotPassword;

  factory CopyWith$Variables$Mutation$ForgotPassword.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ForgotPassword;

  TRes call({String? email});
}

class _CopyWithImpl$Variables$Mutation$ForgotPassword<TRes>
    implements CopyWith$Variables$Mutation$ForgotPassword<TRes> {
  _CopyWithImpl$Variables$Mutation$ForgotPassword(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ForgotPassword _instance;

  final TRes Function(Variables$Mutation$ForgotPassword) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? email = _undefined}) =>
      _then(Variables$Mutation$ForgotPassword._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ForgotPassword<TRes>
    implements CopyWith$Variables$Mutation$ForgotPassword<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ForgotPassword(this._res);

  TRes _res;

  call({String? email}) => _res;
}

class Mutation$ForgotPassword {
  Mutation$ForgotPassword({
    required this.forgotPassword,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ForgotPassword.fromJson(Map<String, dynamic> json) {
    final l$forgotPassword = json['forgotPassword'];
    final l$$__typename = json['__typename'];
    return Mutation$ForgotPassword(
      forgotPassword: Mutation$ForgotPassword$forgotPassword.fromJson(
          (l$forgotPassword as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ForgotPassword$forgotPassword forgotPassword;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$forgotPassword = forgotPassword;
    _resultData['forgotPassword'] = l$forgotPassword.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$forgotPassword = forgotPassword;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$forgotPassword,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ForgotPassword) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$forgotPassword = forgotPassword;
    final lOther$forgotPassword = other.forgotPassword;
    if (l$forgotPassword != lOther$forgotPassword) {
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

extension UtilityExtension$Mutation$ForgotPassword on Mutation$ForgotPassword {
  CopyWith$Mutation$ForgotPassword<Mutation$ForgotPassword> get copyWith =>
      CopyWith$Mutation$ForgotPassword(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ForgotPassword<TRes> {
  factory CopyWith$Mutation$ForgotPassword(
    Mutation$ForgotPassword instance,
    TRes Function(Mutation$ForgotPassword) then,
  ) = _CopyWithImpl$Mutation$ForgotPassword;

  factory CopyWith$Mutation$ForgotPassword.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ForgotPassword;

  TRes call({
    Mutation$ForgotPassword$forgotPassword? forgotPassword,
    String? $__typename,
  });
  CopyWith$Mutation$ForgotPassword$forgotPassword<TRes> get forgotPassword;
}

class _CopyWithImpl$Mutation$ForgotPassword<TRes>
    implements CopyWith$Mutation$ForgotPassword<TRes> {
  _CopyWithImpl$Mutation$ForgotPassword(
    this._instance,
    this._then,
  );

  final Mutation$ForgotPassword _instance;

  final TRes Function(Mutation$ForgotPassword) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? forgotPassword = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ForgotPassword(
        forgotPassword: forgotPassword == _undefined || forgotPassword == null
            ? _instance.forgotPassword
            : (forgotPassword as Mutation$ForgotPassword$forgotPassword),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ForgotPassword$forgotPassword<TRes> get forgotPassword {
    final local$forgotPassword = _instance.forgotPassword;
    return CopyWith$Mutation$ForgotPassword$forgotPassword(
        local$forgotPassword, (e) => call(forgotPassword: e));
  }
}

class _CopyWithStubImpl$Mutation$ForgotPassword<TRes>
    implements CopyWith$Mutation$ForgotPassword<TRes> {
  _CopyWithStubImpl$Mutation$ForgotPassword(this._res);

  TRes _res;

  call({
    Mutation$ForgotPassword$forgotPassword? forgotPassword,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ForgotPassword$forgotPassword<TRes> get forgotPassword =>
      CopyWith$Mutation$ForgotPassword$forgotPassword.stub(_res);
}

const documentNodeMutationForgotPassword = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ForgotPassword'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'email')),
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
        name: NameNode(value: 'forgotPassword'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'email'),
            value: VariableNode(name: NameNode(value: 'email')),
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
            name: NameNode(value: 'path'),
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
Mutation$ForgotPassword _parserFn$Mutation$ForgotPassword(
        Map<String, dynamic> data) =>
    Mutation$ForgotPassword.fromJson(data);
typedef OnMutationCompleted$Mutation$ForgotPassword = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ForgotPassword?,
);

class Options$Mutation$ForgotPassword
    extends graphql.MutationOptions<Mutation$ForgotPassword> {
  Options$Mutation$ForgotPassword({
    String? operationName,
    required Variables$Mutation$ForgotPassword variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ForgotPassword? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ForgotPassword? onCompleted,
    graphql.OnMutationUpdate<Mutation$ForgotPassword>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$ForgotPassword(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationForgotPassword,
          parserFn: _parserFn$Mutation$ForgotPassword,
        );

  final OnMutationCompleted$Mutation$ForgotPassword? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ForgotPassword
    extends graphql.WatchQueryOptions<Mutation$ForgotPassword> {
  WatchOptions$Mutation$ForgotPassword({
    String? operationName,
    required Variables$Mutation$ForgotPassword variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ForgotPassword? typedOptimisticResult,
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
          document: documentNodeMutationForgotPassword,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ForgotPassword,
        );
}

extension ClientExtension$Mutation$ForgotPassword on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ForgotPassword>> mutate$ForgotPassword(
          Options$Mutation$ForgotPassword options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ForgotPassword> watchMutation$ForgotPassword(
          WatchOptions$Mutation$ForgotPassword options) =>
      this.watchMutation(options);
}

class Mutation$ForgotPassword$HookResult {
  Mutation$ForgotPassword$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ForgotPassword runMutation;

  final graphql.QueryResult<Mutation$ForgotPassword> result;
}

Mutation$ForgotPassword$HookResult useMutation$ForgotPassword(
    [WidgetOptions$Mutation$ForgotPassword? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ForgotPassword());
  return Mutation$ForgotPassword$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ForgotPassword>
    useWatchMutation$ForgotPassword(
            WatchOptions$Mutation$ForgotPassword options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ForgotPassword
    extends graphql.MutationOptions<Mutation$ForgotPassword> {
  WidgetOptions$Mutation$ForgotPassword({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ForgotPassword? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ForgotPassword? onCompleted,
    graphql.OnMutationUpdate<Mutation$ForgotPassword>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$ForgotPassword(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationForgotPassword,
          parserFn: _parserFn$Mutation$ForgotPassword,
        );

  final OnMutationCompleted$Mutation$ForgotPassword? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ForgotPassword
    = graphql.MultiSourceResult<Mutation$ForgotPassword> Function(
  Variables$Mutation$ForgotPassword, {
  Object? optimisticResult,
  Mutation$ForgotPassword? typedOptimisticResult,
});
typedef Builder$Mutation$ForgotPassword = widgets.Widget Function(
  RunMutation$Mutation$ForgotPassword,
  graphql.QueryResult<Mutation$ForgotPassword>?,
);

class Mutation$ForgotPassword$Widget
    extends graphql_flutter.Mutation<Mutation$ForgotPassword> {
  Mutation$ForgotPassword$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ForgotPassword? options,
    required Builder$Mutation$ForgotPassword builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ForgotPassword(),
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

class Mutation$ForgotPassword$forgotPassword {
  Mutation$ForgotPassword$forgotPassword({
    required this.message,
    required this.path,
    required this.ok,
    this.$__typename = 'MessageResponse',
  });

  factory Mutation$ForgotPassword$forgotPassword.fromJson(
      Map<String, dynamic> json) {
    final l$message = json['message'];
    final l$path = json['path'];
    final l$ok = json['ok'];
    final l$$__typename = json['__typename'];
    return Mutation$ForgotPassword$forgotPassword(
      message: (l$message as String),
      path: (l$path as String),
      ok: (l$ok as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final String message;

  final String path;

  final bool ok;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$message = message;
    _resultData['message'] = l$message;
    final l$path = path;
    _resultData['path'] = l$path;
    final l$ok = ok;
    _resultData['ok'] = l$ok;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$message = message;
    final l$path = path;
    final l$ok = ok;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$message,
      l$path,
      l$ok,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ForgotPassword$forgotPassword) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
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

extension UtilityExtension$Mutation$ForgotPassword$forgotPassword
    on Mutation$ForgotPassword$forgotPassword {
  CopyWith$Mutation$ForgotPassword$forgotPassword<
          Mutation$ForgotPassword$forgotPassword>
      get copyWith => CopyWith$Mutation$ForgotPassword$forgotPassword(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ForgotPassword$forgotPassword<TRes> {
  factory CopyWith$Mutation$ForgotPassword$forgotPassword(
    Mutation$ForgotPassword$forgotPassword instance,
    TRes Function(Mutation$ForgotPassword$forgotPassword) then,
  ) = _CopyWithImpl$Mutation$ForgotPassword$forgotPassword;

  factory CopyWith$Mutation$ForgotPassword$forgotPassword.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ForgotPassword$forgotPassword;

  TRes call({
    String? message,
    String? path,
    bool? ok,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ForgotPassword$forgotPassword<TRes>
    implements CopyWith$Mutation$ForgotPassword$forgotPassword<TRes> {
  _CopyWithImpl$Mutation$ForgotPassword$forgotPassword(
    this._instance,
    this._then,
  );

  final Mutation$ForgotPassword$forgotPassword _instance;

  final TRes Function(Mutation$ForgotPassword$forgotPassword) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? message = _undefined,
    Object? path = _undefined,
    Object? ok = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ForgotPassword$forgotPassword(
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        ok: ok == _undefined || ok == null ? _instance.ok : (ok as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ForgotPassword$forgotPassword<TRes>
    implements CopyWith$Mutation$ForgotPassword$forgotPassword<TRes> {
  _CopyWithStubImpl$Mutation$ForgotPassword$forgotPassword(this._res);

  TRes _res;

  call({
    String? message,
    String? path,
    bool? ok,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$ChangePassword {
  factory Variables$Mutation$ChangePassword(
          {required Input$ChangePasswordInput data}) =>
      Variables$Mutation$ChangePassword._({
        r'data': data,
      });

  Variables$Mutation$ChangePassword._(this._$data);

  factory Variables$Mutation$ChangePassword.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$ChangePasswordInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$ChangePassword._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ChangePasswordInput get data =>
      (_$data['data'] as Input$ChangePasswordInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ChangePassword<Variables$Mutation$ChangePassword>
      get copyWith => CopyWith$Variables$Mutation$ChangePassword(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ChangePassword) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    return Object.hashAll([l$data]);
  }
}

abstract class CopyWith$Variables$Mutation$ChangePassword<TRes> {
  factory CopyWith$Variables$Mutation$ChangePassword(
    Variables$Mutation$ChangePassword instance,
    TRes Function(Variables$Mutation$ChangePassword) then,
  ) = _CopyWithImpl$Variables$Mutation$ChangePassword;

  factory CopyWith$Variables$Mutation$ChangePassword.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ChangePassword;

  TRes call({Input$ChangePasswordInput? data});
}

class _CopyWithImpl$Variables$Mutation$ChangePassword<TRes>
    implements CopyWith$Variables$Mutation$ChangePassword<TRes> {
  _CopyWithImpl$Variables$Mutation$ChangePassword(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ChangePassword _instance;

  final TRes Function(Variables$Mutation$ChangePassword) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$ChangePassword._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$ChangePasswordInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ChangePassword<TRes>
    implements CopyWith$Variables$Mutation$ChangePassword<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ChangePassword(this._res);

  TRes _res;

  call({Input$ChangePasswordInput? data}) => _res;
}

class Mutation$ChangePassword {
  Mutation$ChangePassword({
    required this.changePassword,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ChangePassword.fromJson(Map<String, dynamic> json) {
    final l$changePassword = json['changePassword'];
    final l$$__typename = json['__typename'];
    return Mutation$ChangePassword(
      changePassword: Mutation$ChangePassword$changePassword.fromJson(
          (l$changePassword as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ChangePassword$changePassword changePassword;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$changePassword = changePassword;
    _resultData['changePassword'] = l$changePassword.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$changePassword = changePassword;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$changePassword,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ChangePassword) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$changePassword = changePassword;
    final lOther$changePassword = other.changePassword;
    if (l$changePassword != lOther$changePassword) {
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

extension UtilityExtension$Mutation$ChangePassword on Mutation$ChangePassword {
  CopyWith$Mutation$ChangePassword<Mutation$ChangePassword> get copyWith =>
      CopyWith$Mutation$ChangePassword(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ChangePassword<TRes> {
  factory CopyWith$Mutation$ChangePassword(
    Mutation$ChangePassword instance,
    TRes Function(Mutation$ChangePassword) then,
  ) = _CopyWithImpl$Mutation$ChangePassword;

  factory CopyWith$Mutation$ChangePassword.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ChangePassword;

  TRes call({
    Mutation$ChangePassword$changePassword? changePassword,
    String? $__typename,
  });
  CopyWith$Mutation$ChangePassword$changePassword<TRes> get changePassword;
}

class _CopyWithImpl$Mutation$ChangePassword<TRes>
    implements CopyWith$Mutation$ChangePassword<TRes> {
  _CopyWithImpl$Mutation$ChangePassword(
    this._instance,
    this._then,
  );

  final Mutation$ChangePassword _instance;

  final TRes Function(Mutation$ChangePassword) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? changePassword = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ChangePassword(
        changePassword: changePassword == _undefined || changePassword == null
            ? _instance.changePassword
            : (changePassword as Mutation$ChangePassword$changePassword),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ChangePassword$changePassword<TRes> get changePassword {
    final local$changePassword = _instance.changePassword;
    return CopyWith$Mutation$ChangePassword$changePassword(
        local$changePassword, (e) => call(changePassword: e));
  }
}

class _CopyWithStubImpl$Mutation$ChangePassword<TRes>
    implements CopyWith$Mutation$ChangePassword<TRes> {
  _CopyWithStubImpl$Mutation$ChangePassword(this._res);

  TRes _res;

  call({
    Mutation$ChangePassword$changePassword? changePassword,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ChangePassword$changePassword<TRes> get changePassword =>
      CopyWith$Mutation$ChangePassword$changePassword.stub(_res);
}

const documentNodeMutationChangePassword = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ChangePassword'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'ChangePasswordInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'changePassword'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'success'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'errors'),
            alias: null,
            arguments: [],
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
                name: NameNode(value: 'field'),
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
Mutation$ChangePassword _parserFn$Mutation$ChangePassword(
        Map<String, dynamic> data) =>
    Mutation$ChangePassword.fromJson(data);
typedef OnMutationCompleted$Mutation$ChangePassword = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ChangePassword?,
);

class Options$Mutation$ChangePassword
    extends graphql.MutationOptions<Mutation$ChangePassword> {
  Options$Mutation$ChangePassword({
    String? operationName,
    required Variables$Mutation$ChangePassword variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ChangePassword? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ChangePassword? onCompleted,
    graphql.OnMutationUpdate<Mutation$ChangePassword>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$ChangePassword(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationChangePassword,
          parserFn: _parserFn$Mutation$ChangePassword,
        );

  final OnMutationCompleted$Mutation$ChangePassword? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ChangePassword
    extends graphql.WatchQueryOptions<Mutation$ChangePassword> {
  WatchOptions$Mutation$ChangePassword({
    String? operationName,
    required Variables$Mutation$ChangePassword variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ChangePassword? typedOptimisticResult,
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
          document: documentNodeMutationChangePassword,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ChangePassword,
        );
}

extension ClientExtension$Mutation$ChangePassword on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ChangePassword>> mutate$ChangePassword(
          Options$Mutation$ChangePassword options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ChangePassword> watchMutation$ChangePassword(
          WatchOptions$Mutation$ChangePassword options) =>
      this.watchMutation(options);
}

class Mutation$ChangePassword$HookResult {
  Mutation$ChangePassword$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ChangePassword runMutation;

  final graphql.QueryResult<Mutation$ChangePassword> result;
}

Mutation$ChangePassword$HookResult useMutation$ChangePassword(
    [WidgetOptions$Mutation$ChangePassword? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ChangePassword());
  return Mutation$ChangePassword$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ChangePassword>
    useWatchMutation$ChangePassword(
            WatchOptions$Mutation$ChangePassword options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ChangePassword
    extends graphql.MutationOptions<Mutation$ChangePassword> {
  WidgetOptions$Mutation$ChangePassword({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ChangePassword? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ChangePassword? onCompleted,
    graphql.OnMutationUpdate<Mutation$ChangePassword>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$ChangePassword(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationChangePassword,
          parserFn: _parserFn$Mutation$ChangePassword,
        );

  final OnMutationCompleted$Mutation$ChangePassword? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ChangePassword
    = graphql.MultiSourceResult<Mutation$ChangePassword> Function(
  Variables$Mutation$ChangePassword, {
  Object? optimisticResult,
  Mutation$ChangePassword? typedOptimisticResult,
});
typedef Builder$Mutation$ChangePassword = widgets.Widget Function(
  RunMutation$Mutation$ChangePassword,
  graphql.QueryResult<Mutation$ChangePassword>?,
);

class Mutation$ChangePassword$Widget
    extends graphql_flutter.Mutation<Mutation$ChangePassword> {
  Mutation$ChangePassword$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ChangePassword? options,
    required Builder$Mutation$ChangePassword builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ChangePassword(),
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

class Mutation$ChangePassword$changePassword {
  Mutation$ChangePassword$changePassword({
    this.success,
    this.errors,
    this.$__typename = 'ChangePasswordResponse',
  });

  factory Mutation$ChangePassword$changePassword.fromJson(
      Map<String, dynamic> json) {
    final l$success = json['success'];
    final l$errors = json['errors'];
    final l$$__typename = json['__typename'];
    return Mutation$ChangePassword$changePassword(
      success: (l$success as String?),
      errors: (l$errors as List<dynamic>?)
          ?.map((e) => Mutation$ChangePassword$changePassword$errors.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? success;

  final List<Mutation$ChangePassword$changePassword$errors>? errors;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$success = success;
    _resultData['success'] = l$success;
    final l$errors = errors;
    _resultData['errors'] = l$errors?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$success = success;
    final l$errors = errors;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$success,
      l$errors == null ? null : Object.hashAll(l$errors.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ChangePassword$changePassword) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$success = success;
    final lOther$success = other.success;
    if (l$success != lOther$success) {
      return false;
    }
    final l$errors = errors;
    final lOther$errors = other.errors;
    if (l$errors != null && lOther$errors != null) {
      if (l$errors.length != lOther$errors.length) {
        return false;
      }
      for (int i = 0; i < l$errors.length; i++) {
        final l$errors$entry = l$errors[i];
        final lOther$errors$entry = lOther$errors[i];
        if (l$errors$entry != lOther$errors$entry) {
          return false;
        }
      }
    } else if (l$errors != lOther$errors) {
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

extension UtilityExtension$Mutation$ChangePassword$changePassword
    on Mutation$ChangePassword$changePassword {
  CopyWith$Mutation$ChangePassword$changePassword<
          Mutation$ChangePassword$changePassword>
      get copyWith => CopyWith$Mutation$ChangePassword$changePassword(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ChangePassword$changePassword<TRes> {
  factory CopyWith$Mutation$ChangePassword$changePassword(
    Mutation$ChangePassword$changePassword instance,
    TRes Function(Mutation$ChangePassword$changePassword) then,
  ) = _CopyWithImpl$Mutation$ChangePassword$changePassword;

  factory CopyWith$Mutation$ChangePassword$changePassword.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ChangePassword$changePassword;

  TRes call({
    String? success,
    List<Mutation$ChangePassword$changePassword$errors>? errors,
    String? $__typename,
  });
  TRes errors(
      Iterable<Mutation$ChangePassword$changePassword$errors>? Function(
              Iterable<
                  CopyWith$Mutation$ChangePassword$changePassword$errors<
                      Mutation$ChangePassword$changePassword$errors>>?)
          _fn);
}

class _CopyWithImpl$Mutation$ChangePassword$changePassword<TRes>
    implements CopyWith$Mutation$ChangePassword$changePassword<TRes> {
  _CopyWithImpl$Mutation$ChangePassword$changePassword(
    this._instance,
    this._then,
  );

  final Mutation$ChangePassword$changePassword _instance;

  final TRes Function(Mutation$ChangePassword$changePassword) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? success = _undefined,
    Object? errors = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ChangePassword$changePassword(
        success:
            success == _undefined ? _instance.success : (success as String?),
        errors: errors == _undefined
            ? _instance.errors
            : (errors as List<Mutation$ChangePassword$changePassword$errors>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes errors(
          Iterable<Mutation$ChangePassword$changePassword$errors>? Function(
                  Iterable<
                      CopyWith$Mutation$ChangePassword$changePassword$errors<
                          Mutation$ChangePassword$changePassword$errors>>?)
              _fn) =>
      call(
          errors: _fn(_instance.errors?.map(
              (e) => CopyWith$Mutation$ChangePassword$changePassword$errors(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$ChangePassword$changePassword<TRes>
    implements CopyWith$Mutation$ChangePassword$changePassword<TRes> {
  _CopyWithStubImpl$Mutation$ChangePassword$changePassword(this._res);

  TRes _res;

  call({
    String? success,
    List<Mutation$ChangePassword$changePassword$errors>? errors,
    String? $__typename,
  }) =>
      _res;

  errors(_fn) => _res;
}

class Mutation$ChangePassword$changePassword$errors {
  Mutation$ChangePassword$changePassword$errors({
    required this.message,
    required this.field,
    this.$__typename = 'FieldError',
  });

  factory Mutation$ChangePassword$changePassword$errors.fromJson(
      Map<String, dynamic> json) {
    final l$message = json['message'];
    final l$field = json['field'];
    final l$$__typename = json['__typename'];
    return Mutation$ChangePassword$changePassword$errors(
      message: (l$message as String),
      field: (l$field as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String message;

  final String field;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$message = message;
    _resultData['message'] = l$message;
    final l$field = field;
    _resultData['field'] = l$field;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$message = message;
    final l$field = field;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$message,
      l$field,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ChangePassword$changePassword$errors) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
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

extension UtilityExtension$Mutation$ChangePassword$changePassword$errors
    on Mutation$ChangePassword$changePassword$errors {
  CopyWith$Mutation$ChangePassword$changePassword$errors<
          Mutation$ChangePassword$changePassword$errors>
      get copyWith => CopyWith$Mutation$ChangePassword$changePassword$errors(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ChangePassword$changePassword$errors<TRes> {
  factory CopyWith$Mutation$ChangePassword$changePassword$errors(
    Mutation$ChangePassword$changePassword$errors instance,
    TRes Function(Mutation$ChangePassword$changePassword$errors) then,
  ) = _CopyWithImpl$Mutation$ChangePassword$changePassword$errors;

  factory CopyWith$Mutation$ChangePassword$changePassword$errors.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ChangePassword$changePassword$errors;

  TRes call({
    String? message,
    String? field,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ChangePassword$changePassword$errors<TRes>
    implements CopyWith$Mutation$ChangePassword$changePassword$errors<TRes> {
  _CopyWithImpl$Mutation$ChangePassword$changePassword$errors(
    this._instance,
    this._then,
  );

  final Mutation$ChangePassword$changePassword$errors _instance;

  final TRes Function(Mutation$ChangePassword$changePassword$errors) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? message = _undefined,
    Object? field = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ChangePassword$changePassword$errors(
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        field: field == _undefined || field == null
            ? _instance.field
            : (field as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ChangePassword$changePassword$errors<TRes>
    implements CopyWith$Mutation$ChangePassword$changePassword$errors<TRes> {
  _CopyWithStubImpl$Mutation$ChangePassword$changePassword$errors(this._res);

  TRes _res;

  call({
    String? message,
    String? field,
    String? $__typename,
  }) =>
      _res;
}
