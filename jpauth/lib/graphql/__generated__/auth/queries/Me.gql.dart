import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$Me {
  Query$Me({
    this.me,
    this.$__typename = 'Query',
  });

  factory Query$Me.fromJson(Map<String, dynamic> json) {
    final l$me = json['me'];
    final l$$__typename = json['__typename'];
    return Query$Me(
      me: l$me == null
          ? null
          : Query$Me$me.fromJson((l$me as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Me$me? me;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$me = me;
    _resultData['me'] = l$me?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$me = me;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$me,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Me) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$me = me;
    final lOther$me = other.me;
    if (l$me != lOther$me) {
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

extension UtilityExtension$Query$Me on Query$Me {
  CopyWith$Query$Me<Query$Me> get copyWith => CopyWith$Query$Me(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Me<TRes> {
  factory CopyWith$Query$Me(
    Query$Me instance,
    TRes Function(Query$Me) then,
  ) = _CopyWithImpl$Query$Me;

  factory CopyWith$Query$Me.stub(TRes res) = _CopyWithStubImpl$Query$Me;

  TRes call({
    Query$Me$me? me,
    String? $__typename,
  });
  CopyWith$Query$Me$me<TRes> get me;
}

class _CopyWithImpl$Query$Me<TRes> implements CopyWith$Query$Me<TRes> {
  _CopyWithImpl$Query$Me(
    this._instance,
    this._then,
  );

  final Query$Me _instance;

  final TRes Function(Query$Me) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? me = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Me(
        me: me == _undefined ? _instance.me : (me as Query$Me$me?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Me$me<TRes> get me {
    final local$me = _instance.me;
    return local$me == null
        ? CopyWith$Query$Me$me.stub(_then(_instance))
        : CopyWith$Query$Me$me(local$me, (e) => call(me: e));
  }
}

class _CopyWithStubImpl$Query$Me<TRes> implements CopyWith$Query$Me<TRes> {
  _CopyWithStubImpl$Query$Me(this._res);

  TRes _res;

  call({
    Query$Me$me? me,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Me$me<TRes> get me => CopyWith$Query$Me$me.stub(_res);
}

const documentNodeQueryMe = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Me'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'me'),
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
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$Me _parserFn$Query$Me(Map<String, dynamic> data) =>
    Query$Me.fromJson(data);
typedef OnQueryComplete$Query$Me = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Me?,
);

class Options$Query$Me extends graphql.QueryOptions<Query$Me> {
  Options$Query$Me({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Me? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Me? onComplete,
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
                    data == null ? null : _parserFn$Query$Me(data),
                  ),
          onError: onError,
          document: documentNodeQueryMe,
          parserFn: _parserFn$Query$Me,
        );

  final OnQueryComplete$Query$Me? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Me extends graphql.WatchQueryOptions<Query$Me> {
  WatchOptions$Query$Me({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Me? typedOptimisticResult,
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
          document: documentNodeQueryMe,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Me,
        );
}

class FetchMoreOptions$Query$Me extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Me({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryMe,
        );
}

extension ClientExtension$Query$Me on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Me>> query$Me(
          [Options$Query$Me? options]) async =>
      await this.query(options ?? Options$Query$Me());
  graphql.ObservableQuery<Query$Me> watchQuery$Me(
          [WatchOptions$Query$Me? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$Me());
  void writeQuery$Me({
    required Query$Me data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryMe)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Me? readQuery$Me({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryMe)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Me.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$Me> useQuery$Me(
        [Options$Query$Me? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$Me());
graphql.ObservableQuery<Query$Me> useWatchQuery$Me(
        [WatchOptions$Query$Me? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$Me());

class Query$Me$Widget extends graphql_flutter.Query<Query$Me> {
  Query$Me$Widget({
    widgets.Key? key,
    Options$Query$Me? options,
    required graphql_flutter.QueryBuilder<Query$Me> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$Me(),
          builder: builder,
        );
}

class Query$Me$me {
  Query$Me$me({
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

  factory Query$Me$me.fromJson(Map<String, dynamic> json) {
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
    return Query$Me$me(
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
          .map((e) => Query$Me$me$roles.fromJson((e as Map<String, dynamic>)))
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

  final List<Query$Me$me$roles> roles;

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
    if (!(other is Query$Me$me) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$Me$me on Query$Me$me {
  CopyWith$Query$Me$me<Query$Me$me> get copyWith => CopyWith$Query$Me$me(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Me$me<TRes> {
  factory CopyWith$Query$Me$me(
    Query$Me$me instance,
    TRes Function(Query$Me$me) then,
  ) = _CopyWithImpl$Query$Me$me;

  factory CopyWith$Query$Me$me.stub(TRes res) = _CopyWithStubImpl$Query$Me$me;

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
    List<Query$Me$me$roles>? roles,
    String? createdAt,
    String? updatedAt,
    String? fullName,
    String? $__typename,
  });
  TRes roles(
      Iterable<Query$Me$me$roles> Function(
              Iterable<CopyWith$Query$Me$me$roles<Query$Me$me$roles>>)
          _fn);
}

class _CopyWithImpl$Query$Me$me<TRes> implements CopyWith$Query$Me$me<TRes> {
  _CopyWithImpl$Query$Me$me(
    this._instance,
    this._then,
  );

  final Query$Me$me _instance;

  final TRes Function(Query$Me$me) _then;

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
      _then(Query$Me$me(
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
            : (roles as List<Query$Me$me$roles>),
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
          Iterable<Query$Me$me$roles> Function(
                  Iterable<CopyWith$Query$Me$me$roles<Query$Me$me$roles>>)
              _fn) =>
      call(
          roles: _fn(_instance.roles.map((e) => CopyWith$Query$Me$me$roles(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$Me$me<TRes>
    implements CopyWith$Query$Me$me<TRes> {
  _CopyWithStubImpl$Query$Me$me(this._res);

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
    List<Query$Me$me$roles>? roles,
    String? createdAt,
    String? updatedAt,
    String? fullName,
    String? $__typename,
  }) =>
      _res;

  roles(_fn) => _res;
}

class Query$Me$me$roles {
  Query$Me$me$roles({
    this.id,
    this.name,
    this.$__typename = 'Role',
  });

  factory Query$Me$me$roles.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$Me$me$roles(
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
    if (!(other is Query$Me$me$roles) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$Me$me$roles on Query$Me$me$roles {
  CopyWith$Query$Me$me$roles<Query$Me$me$roles> get copyWith =>
      CopyWith$Query$Me$me$roles(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Me$me$roles<TRes> {
  factory CopyWith$Query$Me$me$roles(
    Query$Me$me$roles instance,
    TRes Function(Query$Me$me$roles) then,
  ) = _CopyWithImpl$Query$Me$me$roles;

  factory CopyWith$Query$Me$me$roles.stub(TRes res) =
      _CopyWithStubImpl$Query$Me$me$roles;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Me$me$roles<TRes>
    implements CopyWith$Query$Me$me$roles<TRes> {
  _CopyWithImpl$Query$Me$me$roles(
    this._instance,
    this._then,
  );

  final Query$Me$me$roles _instance;

  final TRes Function(Query$Me$me$roles) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Me$me$roles(
        id: id == _undefined ? _instance.id : (id as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Me$me$roles<TRes>
    implements CopyWith$Query$Me$me$roles<TRes> {
  _CopyWithStubImpl$Query$Me$me$roles(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$MeUnverified {
  Query$MeUnverified({
    this.meUnverified,
    this.$__typename = 'Query',
  });

  factory Query$MeUnverified.fromJson(Map<String, dynamic> json) {
    final l$meUnverified = json['meUnverified'];
    final l$$__typename = json['__typename'];
    return Query$MeUnverified(
      meUnverified: l$meUnverified == null
          ? null
          : Query$MeUnverified$meUnverified.fromJson(
              (l$meUnverified as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$MeUnverified$meUnverified? meUnverified;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$meUnverified = meUnverified;
    _resultData['meUnverified'] = l$meUnverified?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$meUnverified = meUnverified;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$meUnverified,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$MeUnverified) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$meUnverified = meUnverified;
    final lOther$meUnverified = other.meUnverified;
    if (l$meUnverified != lOther$meUnverified) {
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

extension UtilityExtension$Query$MeUnverified on Query$MeUnverified {
  CopyWith$Query$MeUnverified<Query$MeUnverified> get copyWith =>
      CopyWith$Query$MeUnverified(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$MeUnverified<TRes> {
  factory CopyWith$Query$MeUnverified(
    Query$MeUnverified instance,
    TRes Function(Query$MeUnverified) then,
  ) = _CopyWithImpl$Query$MeUnverified;

  factory CopyWith$Query$MeUnverified.stub(TRes res) =
      _CopyWithStubImpl$Query$MeUnverified;

  TRes call({
    Query$MeUnverified$meUnverified? meUnverified,
    String? $__typename,
  });
  CopyWith$Query$MeUnverified$meUnverified<TRes> get meUnverified;
}

class _CopyWithImpl$Query$MeUnverified<TRes>
    implements CopyWith$Query$MeUnverified<TRes> {
  _CopyWithImpl$Query$MeUnverified(
    this._instance,
    this._then,
  );

  final Query$MeUnverified _instance;

  final TRes Function(Query$MeUnverified) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? meUnverified = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$MeUnverified(
        meUnverified: meUnverified == _undefined
            ? _instance.meUnverified
            : (meUnverified as Query$MeUnverified$meUnverified?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$MeUnverified$meUnverified<TRes> get meUnverified {
    final local$meUnverified = _instance.meUnverified;
    return local$meUnverified == null
        ? CopyWith$Query$MeUnverified$meUnverified.stub(_then(_instance))
        : CopyWith$Query$MeUnverified$meUnverified(
            local$meUnverified, (e) => call(meUnverified: e));
  }
}

class _CopyWithStubImpl$Query$MeUnverified<TRes>
    implements CopyWith$Query$MeUnverified<TRes> {
  _CopyWithStubImpl$Query$MeUnverified(this._res);

  TRes _res;

  call({
    Query$MeUnverified$meUnverified? meUnverified,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$MeUnverified$meUnverified<TRes> get meUnverified =>
      CopyWith$Query$MeUnverified$meUnverified.stub(_res);
}

const documentNodeQueryMeUnverified = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'MeUnverified'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'meUnverified'),
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
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$MeUnverified _parserFn$Query$MeUnverified(Map<String, dynamic> data) =>
    Query$MeUnverified.fromJson(data);
typedef OnQueryComplete$Query$MeUnverified = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$MeUnverified?,
);

class Options$Query$MeUnverified
    extends graphql.QueryOptions<Query$MeUnverified> {
  Options$Query$MeUnverified({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$MeUnverified? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$MeUnverified? onComplete,
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
                    data == null ? null : _parserFn$Query$MeUnverified(data),
                  ),
          onError: onError,
          document: documentNodeQueryMeUnverified,
          parserFn: _parserFn$Query$MeUnverified,
        );

  final OnQueryComplete$Query$MeUnverified? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$MeUnverified
    extends graphql.WatchQueryOptions<Query$MeUnverified> {
  WatchOptions$Query$MeUnverified({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$MeUnverified? typedOptimisticResult,
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
          document: documentNodeQueryMeUnverified,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$MeUnverified,
        );
}

class FetchMoreOptions$Query$MeUnverified extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$MeUnverified(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryMeUnverified,
        );
}

extension ClientExtension$Query$MeUnverified on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$MeUnverified>> query$MeUnverified(
          [Options$Query$MeUnverified? options]) async =>
      await this.query(options ?? Options$Query$MeUnverified());
  graphql.ObservableQuery<Query$MeUnverified> watchQuery$MeUnverified(
          [WatchOptions$Query$MeUnverified? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$MeUnverified());
  void writeQuery$MeUnverified({
    required Query$MeUnverified data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryMeUnverified)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$MeUnverified? readQuery$MeUnverified({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryMeUnverified)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$MeUnverified.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$MeUnverified> useQuery$MeUnverified(
        [Options$Query$MeUnverified? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$MeUnverified());
graphql.ObservableQuery<Query$MeUnverified> useWatchQuery$MeUnverified(
        [WatchOptions$Query$MeUnverified? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$MeUnverified());

class Query$MeUnverified$Widget
    extends graphql_flutter.Query<Query$MeUnverified> {
  Query$MeUnverified$Widget({
    widgets.Key? key,
    Options$Query$MeUnverified? options,
    required graphql_flutter.QueryBuilder<Query$MeUnverified> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$MeUnverified(),
          builder: builder,
        );
}

class Query$MeUnverified$meUnverified {
  Query$MeUnverified$meUnverified({
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

  factory Query$MeUnverified$meUnverified.fromJson(Map<String, dynamic> json) {
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
    return Query$MeUnverified$meUnverified(
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
          .map((e) => Query$MeUnverified$meUnverified$roles.fromJson(
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

  final List<Query$MeUnverified$meUnverified$roles> roles;

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
    if (!(other is Query$MeUnverified$meUnverified) ||
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

extension UtilityExtension$Query$MeUnverified$meUnverified
    on Query$MeUnverified$meUnverified {
  CopyWith$Query$MeUnverified$meUnverified<Query$MeUnverified$meUnverified>
      get copyWith => CopyWith$Query$MeUnverified$meUnverified(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$MeUnverified$meUnverified<TRes> {
  factory CopyWith$Query$MeUnverified$meUnverified(
    Query$MeUnverified$meUnverified instance,
    TRes Function(Query$MeUnverified$meUnverified) then,
  ) = _CopyWithImpl$Query$MeUnverified$meUnverified;

  factory CopyWith$Query$MeUnverified$meUnverified.stub(TRes res) =
      _CopyWithStubImpl$Query$MeUnverified$meUnverified;

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
    List<Query$MeUnverified$meUnverified$roles>? roles,
    String? createdAt,
    String? updatedAt,
    String? fullName,
    String? $__typename,
  });
  TRes roles(
      Iterable<Query$MeUnverified$meUnverified$roles> Function(
              Iterable<
                  CopyWith$Query$MeUnverified$meUnverified$roles<
                      Query$MeUnverified$meUnverified$roles>>)
          _fn);
}

class _CopyWithImpl$Query$MeUnverified$meUnverified<TRes>
    implements CopyWith$Query$MeUnverified$meUnverified<TRes> {
  _CopyWithImpl$Query$MeUnverified$meUnverified(
    this._instance,
    this._then,
  );

  final Query$MeUnverified$meUnverified _instance;

  final TRes Function(Query$MeUnverified$meUnverified) _then;

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
      _then(Query$MeUnverified$meUnverified(
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
            : (roles as List<Query$MeUnverified$meUnverified$roles>),
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
          Iterable<Query$MeUnverified$meUnverified$roles> Function(
                  Iterable<
                      CopyWith$Query$MeUnverified$meUnverified$roles<
                          Query$MeUnverified$meUnverified$roles>>)
              _fn) =>
      call(
          roles: _fn(_instance.roles
              .map((e) => CopyWith$Query$MeUnverified$meUnverified$roles(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$MeUnverified$meUnverified<TRes>
    implements CopyWith$Query$MeUnverified$meUnverified<TRes> {
  _CopyWithStubImpl$Query$MeUnverified$meUnverified(this._res);

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
    List<Query$MeUnverified$meUnverified$roles>? roles,
    String? createdAt,
    String? updatedAt,
    String? fullName,
    String? $__typename,
  }) =>
      _res;

  roles(_fn) => _res;
}

class Query$MeUnverified$meUnverified$roles {
  Query$MeUnverified$meUnverified$roles({
    this.id,
    this.name,
    this.$__typename = 'Role',
  });

  factory Query$MeUnverified$meUnverified$roles.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$MeUnverified$meUnverified$roles(
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
    if (!(other is Query$MeUnverified$meUnverified$roles) ||
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

extension UtilityExtension$Query$MeUnverified$meUnverified$roles
    on Query$MeUnverified$meUnverified$roles {
  CopyWith$Query$MeUnverified$meUnverified$roles<
          Query$MeUnverified$meUnverified$roles>
      get copyWith => CopyWith$Query$MeUnverified$meUnverified$roles(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$MeUnverified$meUnverified$roles<TRes> {
  factory CopyWith$Query$MeUnverified$meUnverified$roles(
    Query$MeUnverified$meUnverified$roles instance,
    TRes Function(Query$MeUnverified$meUnverified$roles) then,
  ) = _CopyWithImpl$Query$MeUnverified$meUnverified$roles;

  factory CopyWith$Query$MeUnverified$meUnverified$roles.stub(TRes res) =
      _CopyWithStubImpl$Query$MeUnverified$meUnverified$roles;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$MeUnverified$meUnverified$roles<TRes>
    implements CopyWith$Query$MeUnverified$meUnverified$roles<TRes> {
  _CopyWithImpl$Query$MeUnverified$meUnverified$roles(
    this._instance,
    this._then,
  );

  final Query$MeUnverified$meUnverified$roles _instance;

  final TRes Function(Query$MeUnverified$meUnverified$roles) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$MeUnverified$meUnverified$roles(
        id: id == _undefined ? _instance.id : (id as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$MeUnverified$meUnverified$roles<TRes>
    implements CopyWith$Query$MeUnverified$meUnverified$roles<TRes> {
  _CopyWithStubImpl$Query$MeUnverified$meUnverified$roles(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
