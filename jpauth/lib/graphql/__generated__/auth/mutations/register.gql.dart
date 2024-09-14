import '../../jospel.schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$Register {
  factory Variables$Mutation$Register({required Input$RegisterInput data}) =>
      Variables$Mutation$Register._({
        r'data': data,
      });

  Variables$Mutation$Register._(this._$data);

  factory Variables$Mutation$Register.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$RegisterInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$Register._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RegisterInput get data => (_$data['data'] as Input$RegisterInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$Register<Variables$Mutation$Register>
      get copyWith => CopyWith$Variables$Mutation$Register(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$Register) ||
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

abstract class CopyWith$Variables$Mutation$Register<TRes> {
  factory CopyWith$Variables$Mutation$Register(
    Variables$Mutation$Register instance,
    TRes Function(Variables$Mutation$Register) then,
  ) = _CopyWithImpl$Variables$Mutation$Register;

  factory CopyWith$Variables$Mutation$Register.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$Register;

  TRes call({Input$RegisterInput? data});
}

class _CopyWithImpl$Variables$Mutation$Register<TRes>
    implements CopyWith$Variables$Mutation$Register<TRes> {
  _CopyWithImpl$Variables$Mutation$Register(
    this._instance,
    this._then,
  );

  final Variables$Mutation$Register _instance;

  final TRes Function(Variables$Mutation$Register) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$Register._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$RegisterInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$Register<TRes>
    implements CopyWith$Variables$Mutation$Register<TRes> {
  _CopyWithStubImpl$Variables$Mutation$Register(this._res);

  TRes _res;

  call({Input$RegisterInput? data}) => _res;
}

class Mutation$Register {
  Mutation$Register({
    required this.register,
    this.$__typename = 'Mutation',
  });

  factory Mutation$Register.fromJson(Map<String, dynamic> json) {
    final l$register = json['register'];
    final l$$__typename = json['__typename'];
    return Mutation$Register(
      register: Mutation$Register$register.fromJson(
          (l$register as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$Register$register register;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$register = register;
    _resultData['register'] = l$register.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$register = register;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$register,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$Register) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$register = register;
    final lOther$register = other.register;
    if (l$register != lOther$register) {
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

extension UtilityExtension$Mutation$Register on Mutation$Register {
  CopyWith$Mutation$Register<Mutation$Register> get copyWith =>
      CopyWith$Mutation$Register(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$Register<TRes> {
  factory CopyWith$Mutation$Register(
    Mutation$Register instance,
    TRes Function(Mutation$Register) then,
  ) = _CopyWithImpl$Mutation$Register;

  factory CopyWith$Mutation$Register.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Register;

  TRes call({
    Mutation$Register$register? register,
    String? $__typename,
  });
  CopyWith$Mutation$Register$register<TRes> get register;
}

class _CopyWithImpl$Mutation$Register<TRes>
    implements CopyWith$Mutation$Register<TRes> {
  _CopyWithImpl$Mutation$Register(
    this._instance,
    this._then,
  );

  final Mutation$Register _instance;

  final TRes Function(Mutation$Register) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? register = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Register(
        register: register == _undefined || register == null
            ? _instance.register
            : (register as Mutation$Register$register),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$Register$register<TRes> get register {
    final local$register = _instance.register;
    return CopyWith$Mutation$Register$register(
        local$register, (e) => call(register: e));
  }
}

class _CopyWithStubImpl$Mutation$Register<TRes>
    implements CopyWith$Mutation$Register<TRes> {
  _CopyWithStubImpl$Mutation$Register(this._res);

  TRes _res;

  call({
    Mutation$Register$register? register,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$Register$register<TRes> get register =>
      CopyWith$Mutation$Register$register.stub(_res);
}

const documentNodeMutationRegister = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'Register'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'RegisterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'register'),
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
            name: NameNode(value: 'user'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phoneNumber'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'age'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'username'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'tokenSuspend'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'avatars'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'roles'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
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
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'fullName'),
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
            name: NameNode(value: 'errors'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'field'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'message'),
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
            name: NameNode(value: 'accessToken'),
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
Mutation$Register _parserFn$Mutation$Register(Map<String, dynamic> data) =>
    Mutation$Register.fromJson(data);
typedef OnMutationCompleted$Mutation$Register = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$Register?,
);

class Options$Mutation$Register
    extends graphql.MutationOptions<Mutation$Register> {
  Options$Mutation$Register({
    String? operationName,
    required Variables$Mutation$Register variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Register? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$Register? onCompleted,
    graphql.OnMutationUpdate<Mutation$Register>? update,
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
                    data == null ? null : _parserFn$Mutation$Register(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRegister,
          parserFn: _parserFn$Mutation$Register,
        );

  final OnMutationCompleted$Mutation$Register? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$Register
    extends graphql.WatchQueryOptions<Mutation$Register> {
  WatchOptions$Mutation$Register({
    String? operationName,
    required Variables$Mutation$Register variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Register? typedOptimisticResult,
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
          document: documentNodeMutationRegister,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$Register,
        );
}

extension ClientExtension$Mutation$Register on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$Register>> mutate$Register(
          Options$Mutation$Register options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$Register> watchMutation$Register(
          WatchOptions$Mutation$Register options) =>
      this.watchMutation(options);
}

class Mutation$Register$HookResult {
  Mutation$Register$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$Register runMutation;

  final graphql.QueryResult<Mutation$Register> result;
}

Mutation$Register$HookResult useMutation$Register(
    [WidgetOptions$Mutation$Register? options]) {
  final result =
      graphql_flutter.useMutation(options ?? WidgetOptions$Mutation$Register());
  return Mutation$Register$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$Register> useWatchMutation$Register(
        WatchOptions$Mutation$Register options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$Register
    extends graphql.MutationOptions<Mutation$Register> {
  WidgetOptions$Mutation$Register({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Register? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$Register? onCompleted,
    graphql.OnMutationUpdate<Mutation$Register>? update,
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
                    data == null ? null : _parserFn$Mutation$Register(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRegister,
          parserFn: _parserFn$Mutation$Register,
        );

  final OnMutationCompleted$Mutation$Register? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$Register
    = graphql.MultiSourceResult<Mutation$Register> Function(
  Variables$Mutation$Register, {
  Object? optimisticResult,
  Mutation$Register? typedOptimisticResult,
});
typedef Builder$Mutation$Register = widgets.Widget Function(
  RunMutation$Mutation$Register,
  graphql.QueryResult<Mutation$Register>?,
);

class Mutation$Register$Widget
    extends graphql_flutter.Mutation<Mutation$Register> {
  Mutation$Register$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$Register? options,
    required Builder$Mutation$Register builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$Register(),
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

class Mutation$Register$register {
  Mutation$Register$register({
    this.user,
    this.errors,
    this.accessToken,
    this.$__typename = 'UserResponse',
  });

  factory Mutation$Register$register.fromJson(Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$errors = json['errors'];
    final l$accessToken = json['accessToken'];
    final l$$__typename = json['__typename'];
    return Mutation$Register$register(
      user: l$user == null
          ? null
          : Mutation$Register$register$user.fromJson(
              (l$user as Map<String, dynamic>)),
      errors: l$errors == null
          ? null
          : Mutation$Register$register$errors.fromJson(
              (l$errors as Map<String, dynamic>)),
      accessToken: (l$accessToken as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$Register$register$user? user;

  final Mutation$Register$register$errors? errors;

  final String? accessToken;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user?.toJson();
    final l$errors = errors;
    _resultData['errors'] = l$errors?.toJson();
    final l$accessToken = accessToken;
    _resultData['accessToken'] = l$accessToken;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$errors = errors;
    final l$accessToken = accessToken;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$user,
      l$errors,
      l$accessToken,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$Register$register) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$errors = errors;
    final lOther$errors = other.errors;
    if (l$errors != lOther$errors) {
      return false;
    }
    final l$accessToken = accessToken;
    final lOther$accessToken = other.accessToken;
    if (l$accessToken != lOther$accessToken) {
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

extension UtilityExtension$Mutation$Register$register
    on Mutation$Register$register {
  CopyWith$Mutation$Register$register<Mutation$Register$register>
      get copyWith => CopyWith$Mutation$Register$register(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$Register$register<TRes> {
  factory CopyWith$Mutation$Register$register(
    Mutation$Register$register instance,
    TRes Function(Mutation$Register$register) then,
  ) = _CopyWithImpl$Mutation$Register$register;

  factory CopyWith$Mutation$Register$register.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Register$register;

  TRes call({
    Mutation$Register$register$user? user,
    Mutation$Register$register$errors? errors,
    String? accessToken,
    String? $__typename,
  });
  CopyWith$Mutation$Register$register$user<TRes> get user;
  CopyWith$Mutation$Register$register$errors<TRes> get errors;
}

class _CopyWithImpl$Mutation$Register$register<TRes>
    implements CopyWith$Mutation$Register$register<TRes> {
  _CopyWithImpl$Mutation$Register$register(
    this._instance,
    this._then,
  );

  final Mutation$Register$register _instance;

  final TRes Function(Mutation$Register$register) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? user = _undefined,
    Object? errors = _undefined,
    Object? accessToken = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Register$register(
        user: user == _undefined
            ? _instance.user
            : (user as Mutation$Register$register$user?),
        errors: errors == _undefined
            ? _instance.errors
            : (errors as Mutation$Register$register$errors?),
        accessToken: accessToken == _undefined
            ? _instance.accessToken
            : (accessToken as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$Register$register$user<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Mutation$Register$register$user.stub(_then(_instance))
        : CopyWith$Mutation$Register$register$user(
            local$user, (e) => call(user: e));
  }

  CopyWith$Mutation$Register$register$errors<TRes> get errors {
    final local$errors = _instance.errors;
    return local$errors == null
        ? CopyWith$Mutation$Register$register$errors.stub(_then(_instance))
        : CopyWith$Mutation$Register$register$errors(
            local$errors, (e) => call(errors: e));
  }
}

class _CopyWithStubImpl$Mutation$Register$register<TRes>
    implements CopyWith$Mutation$Register$register<TRes> {
  _CopyWithStubImpl$Mutation$Register$register(this._res);

  TRes _res;

  call({
    Mutation$Register$register$user? user,
    Mutation$Register$register$errors? errors,
    String? accessToken,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$Register$register$user<TRes> get user =>
      CopyWith$Mutation$Register$register$user.stub(_res);

  CopyWith$Mutation$Register$register$errors<TRes> get errors =>
      CopyWith$Mutation$Register$register$errors.stub(_res);
}

class Mutation$Register$register$user {
  Mutation$Register$register$user({
    required this.id,
    required this.firstName,
    required this.lastName,
    this.phoneNumber,
    this.age,
    required this.email,
    required this.username,
    required this.status,
    required this.tokenSuspend,
    this.avatars,
    required this.roles,
    required this.createdAt,
    required this.updatedAt,
    required this.fullName,
    this.$__typename = 'User',
  });

  factory Mutation$Register$register$user.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$phoneNumber = json['phoneNumber'];
    final l$age = json['age'];
    final l$email = json['email'];
    final l$username = json['username'];
    final l$status = json['status'];
    final l$tokenSuspend = json['tokenSuspend'];
    final l$avatars = json['avatars'];
    final l$roles = json['roles'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$fullName = json['fullName'];
    final l$$__typename = json['__typename'];
    return Mutation$Register$register$user(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String),
      phoneNumber: (l$phoneNumber as String?),
      age: (l$age as num?)?.toDouble(),
      email: (l$email as String),
      username: (l$username as String),
      status: (l$status as bool),
      tokenSuspend: (l$tokenSuspend as bool),
      avatars: (l$avatars as String?),
      roles: (l$roles as List<dynamic>)
          .map((e) => Mutation$Register$register$user$roles.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      fullName: (l$fullName as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String lastName;

  final String? phoneNumber;

  final double? age;

  final String email;

  final String username;

  final bool status;

  final bool tokenSuspend;

  final String? avatars;

  final List<Mutation$Register$register$user$roles> roles;

  final String createdAt;

  final String updatedAt;

  final String fullName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$phoneNumber = phoneNumber;
    _resultData['phoneNumber'] = l$phoneNumber;
    final l$age = age;
    _resultData['age'] = l$age;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$username = username;
    _resultData['username'] = l$username;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$tokenSuspend = tokenSuspend;
    _resultData['tokenSuspend'] = l$tokenSuspend;
    final l$avatars = avatars;
    _resultData['avatars'] = l$avatars;
    final l$roles = roles;
    _resultData['roles'] = l$roles.map((e) => e.toJson()).toList();
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$fullName = fullName;
    _resultData['fullName'] = l$fullName;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$phoneNumber = phoneNumber;
    final l$age = age;
    final l$email = email;
    final l$username = username;
    final l$status = status;
    final l$tokenSuspend = tokenSuspend;
    final l$avatars = avatars;
    final l$roles = roles;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$fullName = fullName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$phoneNumber,
      l$age,
      l$email,
      l$username,
      l$status,
      l$tokenSuspend,
      l$avatars,
      Object.hashAll(l$roles.map((v) => v)),
      l$createdAt,
      l$updatedAt,
      l$fullName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$Register$register$user) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (l$age != lOther$age) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$username = username;
    final lOther$username = other.username;
    if (l$username != lOther$username) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$tokenSuspend = tokenSuspend;
    final lOther$tokenSuspend = other.tokenSuspend;
    if (l$tokenSuspend != lOther$tokenSuspend) {
      return false;
    }
    final l$avatars = avatars;
    final lOther$avatars = other.avatars;
    if (l$avatars != lOther$avatars) {
      return false;
    }
    final l$roles = roles;
    final lOther$roles = other.roles;
    if (l$roles.length != lOther$roles.length) {
      return false;
    }
    for (int i = 0; i < l$roles.length; i++) {
      final l$roles$entry = l$roles[i];
      final lOther$roles$entry = lOther$roles[i];
      if (l$roles$entry != lOther$roles$entry) {
        return false;
      }
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (l$fullName != lOther$fullName) {
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

extension UtilityExtension$Mutation$Register$register$user
    on Mutation$Register$register$user {
  CopyWith$Mutation$Register$register$user<Mutation$Register$register$user>
      get copyWith => CopyWith$Mutation$Register$register$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$Register$register$user<TRes> {
  factory CopyWith$Mutation$Register$register$user(
    Mutation$Register$register$user instance,
    TRes Function(Mutation$Register$register$user) then,
  ) = _CopyWithImpl$Mutation$Register$register$user;

  factory CopyWith$Mutation$Register$register$user.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Register$register$user;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    double? age,
    String? email,
    String? username,
    bool? status,
    bool? tokenSuspend,
    String? avatars,
    List<Mutation$Register$register$user$roles>? roles,
    String? createdAt,
    String? updatedAt,
    String? fullName,
    String? $__typename,
  });
  TRes roles(
      Iterable<Mutation$Register$register$user$roles> Function(
              Iterable<
                  CopyWith$Mutation$Register$register$user$roles<
                      Mutation$Register$register$user$roles>>)
          _fn);
}

class _CopyWithImpl$Mutation$Register$register$user<TRes>
    implements CopyWith$Mutation$Register$register$user<TRes> {
  _CopyWithImpl$Mutation$Register$register$user(
    this._instance,
    this._then,
  );

  final Mutation$Register$register$user _instance;

  final TRes Function(Mutation$Register$register$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? phoneNumber = _undefined,
    Object? age = _undefined,
    Object? email = _undefined,
    Object? username = _undefined,
    Object? status = _undefined,
    Object? tokenSuspend = _undefined,
    Object? avatars = _undefined,
    Object? roles = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? fullName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Register$register$user(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName: lastName == _undefined || lastName == null
            ? _instance.lastName
            : (lastName as String),
        phoneNumber: phoneNumber == _undefined
            ? _instance.phoneNumber
            : (phoneNumber as String?),
        age: age == _undefined ? _instance.age : (age as double?),
        email: email == _undefined || email == null
            ? _instance.email
            : (email as String),
        username: username == _undefined || username == null
            ? _instance.username
            : (username as String),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as bool),
        tokenSuspend: tokenSuspend == _undefined || tokenSuspend == null
            ? _instance.tokenSuspend
            : (tokenSuspend as bool),
        avatars:
            avatars == _undefined ? _instance.avatars : (avatars as String?),
        roles: roles == _undefined || roles == null
            ? _instance.roles
            : (roles as List<Mutation$Register$register$user$roles>),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        fullName: fullName == _undefined || fullName == null
            ? _instance.fullName
            : (fullName as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes roles(
          Iterable<Mutation$Register$register$user$roles> Function(
                  Iterable<
                      CopyWith$Mutation$Register$register$user$roles<
                          Mutation$Register$register$user$roles>>)
              _fn) =>
      call(
          roles: _fn(_instance.roles
              .map((e) => CopyWith$Mutation$Register$register$user$roles(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$Register$register$user<TRes>
    implements CopyWith$Mutation$Register$register$user<TRes> {
  _CopyWithStubImpl$Mutation$Register$register$user(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    double? age,
    String? email,
    String? username,
    bool? status,
    bool? tokenSuspend,
    String? avatars,
    List<Mutation$Register$register$user$roles>? roles,
    String? createdAt,
    String? updatedAt,
    String? fullName,
    String? $__typename,
  }) =>
      _res;

  roles(_fn) => _res;
}

class Mutation$Register$register$user$roles {
  Mutation$Register$register$user$roles({
    this.id,
    this.name,
    this.$__typename = 'Role',
  });

  factory Mutation$Register$register$user$roles.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$Register$register$user$roles(
      id: (l$id as String?),
      name: (l$name as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? id;

  final String? name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$Register$register$user$roles) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
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

extension UtilityExtension$Mutation$Register$register$user$roles
    on Mutation$Register$register$user$roles {
  CopyWith$Mutation$Register$register$user$roles<
          Mutation$Register$register$user$roles>
      get copyWith => CopyWith$Mutation$Register$register$user$roles(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$Register$register$user$roles<TRes> {
  factory CopyWith$Mutation$Register$register$user$roles(
    Mutation$Register$register$user$roles instance,
    TRes Function(Mutation$Register$register$user$roles) then,
  ) = _CopyWithImpl$Mutation$Register$register$user$roles;

  factory CopyWith$Mutation$Register$register$user$roles.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Register$register$user$roles;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$Register$register$user$roles<TRes>
    implements CopyWith$Mutation$Register$register$user$roles<TRes> {
  _CopyWithImpl$Mutation$Register$register$user$roles(
    this._instance,
    this._then,
  );

  final Mutation$Register$register$user$roles _instance;

  final TRes Function(Mutation$Register$register$user$roles) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Register$register$user$roles(
        id: id == _undefined ? _instance.id : (id as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$Register$register$user$roles<TRes>
    implements CopyWith$Mutation$Register$register$user$roles<TRes> {
  _CopyWithStubImpl$Mutation$Register$register$user$roles(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$Register$register$errors {
  Mutation$Register$register$errors({
    required this.field,
    required this.message,
    this.$__typename = 'FieldError',
  });

  factory Mutation$Register$register$errors.fromJson(
      Map<String, dynamic> json) {
    final l$field = json['field'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Mutation$Register$register$errors(
      field: (l$field as String),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String field;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$field = field;
    _resultData['field'] = l$field;
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$field = field;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$field,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$Register$register$errors) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Mutation$Register$register$errors
    on Mutation$Register$register$errors {
  CopyWith$Mutation$Register$register$errors<Mutation$Register$register$errors>
      get copyWith => CopyWith$Mutation$Register$register$errors(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$Register$register$errors<TRes> {
  factory CopyWith$Mutation$Register$register$errors(
    Mutation$Register$register$errors instance,
    TRes Function(Mutation$Register$register$errors) then,
  ) = _CopyWithImpl$Mutation$Register$register$errors;

  factory CopyWith$Mutation$Register$register$errors.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Register$register$errors;

  TRes call({
    String? field,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$Register$register$errors<TRes>
    implements CopyWith$Mutation$Register$register$errors<TRes> {
  _CopyWithImpl$Mutation$Register$register$errors(
    this._instance,
    this._then,
  );

  final Mutation$Register$register$errors _instance;

  final TRes Function(Mutation$Register$register$errors) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? field = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Register$register$errors(
        field: field == _undefined || field == null
            ? _instance.field
            : (field as String),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$Register$register$errors<TRes>
    implements CopyWith$Mutation$Register$register$errors<TRes> {
  _CopyWithStubImpl$Mutation$Register$register$errors(this._res);

  TRes _res;

  call({
    String? field,
    String? message,
    String? $__typename,
  }) =>
      _res;
}
