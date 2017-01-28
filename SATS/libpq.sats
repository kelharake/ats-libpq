
%{#

#ifndef LIBPQ_CATS
#define LIBPQ_CATS

#include <postgres.h>
#include <libpq-fe.h>
#include <catalog/pg_type.h>

#endif

%}

typedef PGconn = $extype"PGconn"
typedef PGresult = $extype"PGresult"
typedef PGconn_ptr = ptr
typedef PGresult_ptr = ptr
typedef Oid_ptr = ptr

absvtype PGconn_ptr (l:addr) = ptr
vtypedef PGconn_ptr0 = [l:addr] PGconn_ptr (l)
vtypedef PGconn_ptr1 = [l:addr| l > null] PGconn_ptr (l)

absvtype PGresult_ptr (l:addr) = ptr
vtypedef PGresult_ptr0 = [l:addr] PGresult_ptr (l)
vtypedef PGresult_ptr1 = [l:addr| l > null] PGresult_ptr (l)

typedef Oid = int
macdef BOOLOID                 = $extval(Oid, "BOOLOID")
macdef BYTEAOID                = $extval(Oid, "BYTEAOID")
macdef CHAROID                 = $extval(Oid, "CHAROID")
macdef NAMEOID                 = $extval(Oid, "NAMEOID")
macdef INT8OID                 = $extval(Oid, "INT8OID")
macdef INT2OID                 = $extval(Oid, "INT2OID")
macdef INT2VECTOROID           = $extval(Oid, "INT2VECTOROID")
macdef INT4OID                 = $extval(Oid, "INT4OID")
macdef REGPROCOID              = $extval(Oid, "REGPROCOID")
macdef TEXTOID                 = $extval(Oid, "TEXTOID")
macdef OIDOID                  = $extval(Oid, "OIDOID")
macdef TIDOID                  = $extval(Oid, "TIDOID")
macdef XIDOID                  = $extval(Oid, "XIDOID")
macdef CIDOID                  = $extval(Oid, "CIDOID")
macdef OIDVECTOROID            = $extval(Oid, "OIDVECTOROID")
macdef JSONOID                 = $extval(Oid, "JSONOID")
macdef XMLOID                  = $extval(Oid, "XMLOID")
macdef PGNODETREEOID           = $extval(Oid, "PGNODETREEOID")
macdef PGDDLCOMMANDOID         = $extval(Oid, "PGDDLCOMMANDOID")
macdef POINTOID                = $extval(Oid, "POINTOID")
macdef LSEGOID                 = $extval(Oid, "LSEGOID")
macdef PATHOID                 = $extval(Oid, "PATHOID")
macdef BOXOID                  = $extval(Oid, "BOXOID")
macdef POLYGONOID              = $extval(Oid, "POLYGONOID")
macdef LINEOID                 = $extval(Oid, "LINEOID")
macdef FLOAT4OID               = $extval(Oid, "FLOAT4OID")
macdef FLOAT8OID               = $extval(Oid, "FLOAT8OID")
macdef ABSTIMEOID              = $extval(Oid, "ABSTIMEOID")
macdef RELTIMEOID              = $extval(Oid, "RELTIMEOID")
macdef TINTERVALOID            = $extval(Oid, "TINTERVALOID")
macdef UNKNOWNOID              = $extval(Oid, "UNKNOWNOID")
macdef CIRCLEOID               = $extval(Oid, "CIRCLEOID")
macdef CASHOID                 = $extval(Oid, "CASHOID")
macdef MACADDROID              = $extval(Oid, "MACADDROID")
macdef INETOID                 = $extval(Oid, "INETOID")
macdef CIDROID                 = $extval(Oid, "CIDROID")
macdef INT2ARRAYOID            = $extval(Oid, "INT2ARRAYOID")
macdef INT4ARRAYOID            = $extval(Oid, "INT4ARRAYOID")
macdef TEXTARRAYOID            = $extval(Oid, "TEXTARRAYOID")
macdef OIDARRAYOID             = $extval(Oid, "OIDARRAYOID")
macdef FLOAT4ARRAYOID          = $extval(Oid, "FLOAT4ARRAYOID")
macdef ACLITEMOID              = $extval(Oid, "ACLITEMOID")
macdef CSTRINGARRAYOID         = $extval(Oid, "CSTRINGARRAYOID")
macdef BPCHAROID               = $extval(Oid, "BPCHAROID")
macdef VARCHAROID              = $extval(Oid, "VARCHAROID")
macdef DATEOID                 = $extval(Oid, "DATEOID")
macdef TIMEOID                 = $extval(Oid, "TIMEOID")
macdef TIMESTAMPOID            = $extval(Oid, "TIMESTAMPOID")
macdef TIMESTAMPTZOID          = $extval(Oid, "TIMESTAMPTZOID")
macdef INTERVALOID             = $extval(Oid, "INTERVALOID")
macdef TIMETZOID               = $extval(Oid, "TIMETZOID")
macdef BITOID                  = $extval(Oid, "BITOID")
macdef VARBITOID               = $extval(Oid, "VARBITOID")
macdef NUMERICOID              = $extval(Oid, "NUMERICOID")
macdef REFCURSOROID            = $extval(Oid, "REFCURSOROID")
macdef REGPROCEDUREOID         = $extval(Oid, "REGPROCEDUREOID")
macdef REGOPEROID              = $extval(Oid, "REGOPEROID")
macdef REGOPERATOROID          = $extval(Oid, "REGOPERATOROID")
macdef REGCLASSOID             = $extval(Oid, "REGCLASSOID")
macdef REGTYPEOID              = $extval(Oid, "REGTYPEOID")
macdef REGROLEOID              = $extval(Oid, "REGROLEOID")
macdef REGNAMESPACEOID         = $extval(Oid, "REGNAMESPACEOID")
macdef REGTYPEARRAYOID         = $extval(Oid, "REGTYPEARRAYOID")
macdef UUIDOID                 = $extval(Oid, "UUIDOID")
macdef LSNOID                  = $extval(Oid, "LSNOID")
macdef TSVECTOROID             = $extval(Oid, "TSVECTOROID")
macdef GTSVECTOROID            = $extval(Oid, "GTSVECTOROID")
macdef TSQUERYOID              = $extval(Oid, "TSQUERYOID")
macdef REGCONFIGOID            = $extval(Oid, "REGCONFIGOID")
macdef REGDICTIONARYOID        = $extval(Oid, "REGDICTIONARYOID")
macdef JSONBOID                = $extval(Oid, "JSONBOID")
macdef INT4RANGEOID            = $extval(Oid, "INT4RANGEOID")
macdef RECORDOID               = $extval(Oid, "RECORDOID")
macdef RECORDARRAYOID          = $extval(Oid, "RECORDARRAYOID")
macdef CSTRINGOID              = $extval(Oid, "CSTRINGOID")
macdef ANYOID                  = $extval(Oid, "ANYOID")
macdef ANYARRAYOID             = $extval(Oid, "ANYARRAYOID")
macdef VOIDOID                 = $extval(Oid, "VOIDOID")
macdef TRIGGEROID              = $extval(Oid, "TRIGGEROID")
macdef EVTTRIGGEROID           = $extval(Oid, "EVTTRIGGEROID")
macdef LANGUAGE_HANDLEROID     = $extval(Oid, "LANGUAGE_HANDLEROID")
macdef INTERNALOID             = $extval(Oid, "INTERNALOID")
macdef OPAQUEOID               = $extval(Oid, "OPAQUEOID")
macdef ANYELEMENTOID           = $extval(Oid, "ANYELEMENTOID")
macdef ANYNONARRAYOID          = $extval(Oid, "ANYNONARRAYOID")
macdef ANYENUMOID              = $extval(Oid, "ANYENUMOID")
macdef FDW_HANDLEROID          = $extval(Oid, "FDW_HANDLEROID")
macdef TSM_HANDLEROID          = $extval(Oid, "TSM_HANDLEROID")
macdef ANYRANGEOID             = $extval(Oid, "ANYRANGEOID")

typedef ConnStatusType = int
macdef CONNECTION_STARTED           = $extval(ConnStatusType, "CONNECTION_STARTED")
macdef CONNECTION_MADE              = $extval(ConnStatusType, "CONNECTION_MADE")
macdef CONNECTION_AWAITING_RESPONSE = $extval(ConnStatusType, "CONNECTION_AWAITING_RESPONSE")
macdef CONNECTION_AUTH_OK           = $extval(ConnStatusType, "CONNECTION_AUTH_OK")
macdef CONNECTION_SSL_STARTUP       = $extval(ConnStatusType, "CONNECTION_SSL_STARTUP")
macdef CONNECTION_SETENV            = $extval(ConnStatusType, "CONNECTION_SETENV")
macdef CONNECTION_OK                = $extval(ConnStatusType, "CONNECTION_OK")
macdef CONNECTION_BAD               = $extval(ConnStatusType, "CONNECTION_BAD")

typedef ExecStatusType = int
macdef PGRES_EMPTY_QUERY     = $extval(ExecStatusType, "PGRES_EMPTY_QUERY")
macdef PGRES_COMMAND_OK      = $extval(ExecStatusType, "PGRES_COMMAND_OK")
macdef PGRES_TUPLES_OK       = $extval(ExecStatusType, "PGRES_TUPLES_OK")
macdef PGRES_COPY_OUT        = $extval(ExecStatusType, "PGRES_COPY_OUT")
macdef PGRES_COPY_IN         = $extval(ExecStatusType, "PGRES_COPY_IN")
macdef PGRES_BAD_RESPONSE    = $extval(ExecStatusType, "PGRES_BAD_RESPONSE")
macdef PGRES_NONFATAL_ERROR  = $extval(ExecStatusType, "PGRES_NONFATAL_ERROR")
macdef PGRES_FATAL_ERROR     = $extval(ExecStatusType, "PGRES_FATAL_ERROR")
macdef PGRES_COPY_BOTH       = $extval(ExecStatusType, "PGRES_COPY_BOTH")
macdef PGRES_SINGLE_TUPLE    = $extval(ExecStatusType, "PGRES_SINGLE_TUPLE")

typedef PGTransactionStatusType = int
macdef PQTRANS_IDLE          = $extval(PGTransactionStatusType, "PQTRANS_IDLE"     )
macdef PQTRANS_ACTIVE        = $extval(PGTransactionStatusType, "PQTRANS_ACTIVE"   )
macdef PQTRANS_INTRANS       = $extval(PGTransactionStatusType, "PQTRANS_INTRANS"  )
macdef PQTRANS_INERROR       = $extval(PGTransactionStatusType, "PQTRANS_INERROR"  )
macdef PQTRANS_UNKNOWN       = $extval(PGTransactionStatusType, "PQTRANS_UNKNOWN"  )

(* ************************************************************************* *)
// 32.1. Database Connection Control Functions                                 
// https://www.postgresql.org/docs/current/static/libpq-connect.html           

fun PQconnectdb
  (string):
  PGconn_ptr0
  = "mac#PQconnectdb"

fun PQreset
  (!PGconn_ptr0):
  void
  = "mac#PQreset"

fun PQfinish
  (PGconn_ptr0):
  void
  = "mac#PQfinish"

(* ************************************************************************* *)
// 32.2. Connection Status Functions                                           
// https://www.postgresql.org/docs/current/static/libpq-status.html            
// These values are fixed for the life of the PGconn object.                   

fun PQdb
  {l:addr}
  (!PGconn_ptr l): 
  [l2:addr] (minus_v(PGconn_ptr l, strptr l2) | strptr l2)
  = "mac#PQdb"

fun PQuser
  {l:addr}
  (!PGconn_ptr l): 
  [l2:addr] (minus_v(PGconn_ptr l, strptr l2) | strptr l2)
  = "mac#PQuser"

fun PQpass
  {l:addr}
  (!PGconn_ptr l): 
  [l2:addr] (minus_v(PGconn_ptr l, strptr l2) | strptr l2)
  = "mac#PQpass"

fun PQport
  {l:addr}
  (!PGconn_ptr l): 
  [l2:addr] (minus_v(PGconn_ptr l, strptr l2) | strptr l2)
  = "mac#PQport"

fun PQtty
  {l:addr}
  (!PGconn_ptr l): 
  [l2:addr] (minus_v(PGconn_ptr l, strptr l2) | strptr l2)
  = "mac#PQtty"

fun PQoptions
  {l:addr}
  (!PGconn_ptr l): 
  [l2:addr] (minus_v(PGconn_ptr l, strptr l2) | strptr l2)
  = "mac#PQoptions"

(* ************************************************************************* *)
// The following functions return status data that can change as operations    
// are executed on the PGconn object.                                          

fun PQstatus
  (!PGconn_ptr0):
  ConnStatusType
  = "mac#PQstatus"

fun PQtransactionStatus
  (!PGconn_ptr0):
  PGTransactionStatusType
  = "mac#PGTransactionStatusType"
  
fun PQprotocolVersion
  (!PGconn_ptr0):
  int
  = "mac#PQprotocolVersion"

fun PQserverVersion
  (!PGconn_ptr0):
  int
  = "mac#PQserverVersion"

fun PQerrorMessage
  {l:addr}
  (!PGconn_ptr l):
  [l2:addr] (minus_v(PGconn_ptr l, strptr l2) | strptr l2)
  = "mac#PQerrorMessage"

fun PQsocket
  {l:addr}
  (!PGconn_ptr l):
  int
  = "mac#PQsocket"

fun PQbackendPID
  (!PGconn_ptr0):
  int
  = "mac#PQbackendPID"

fun PQconnectionNeedsPassword
  (!PGconn_ptr0):
  int
  = "mac#PQconnectionNeedsPassword"

fun PQconnectionUsedPassword
  (!PGconn_ptr0):
  int
  = "mac#PQconnectionUsedPassword"

fun PQsslInUse
  (!PGconn_ptr0):
  int
  = "mac#PQsslInUse"

(* ************************************************************************* *)
// 32.3. Command Execution Functions                                           
// https://www.postgresql.org/docs/current/static/libpq-exec.html              

fun PQexec
  (!PGconn_ptr0, string):
  PGresult_ptr0
  = "mac#PQexec"

fun PQexecParams
  {n:nat}
  (!PGconn_ptr0, string, int n, Oid_ptr, ptr, ptr, ptr, int):
  PGresult_ptr0
  = "mac#PQexecParams"

fun PQexecPrepared
  (!PGconn_ptr0, string, int, ptr, ptr, ptr, int):
  PGresult_ptr0
  = "mac#PQexecPrepared"

(* ************************************************************************* *)
// PQresultStatus, PQclear accept the null ptr                                 
// https://doxygen.postgresql.org/fe-exec_8c_source.htmlhttps://doxygen.postgresql.org/fe-exec_8c_source.html

fun PQresultStatus
  (!PGresult_ptr0):
  ExecStatusType
  = "mac#PQresultStatus"

fun PQclear
  (PGresult_ptr0):
  void
  = "mac#PQclear"

(* ************************************************************************* *)

fun PQntuples
  (!PGresult_ptr0):
  [c:nat] int c
  = "mac#PQntuples"

fun PQnfields
  (!PGresult_ptr0):
  [c:nat] int c
  = "mac#PQnfields"

fun PQbinaryTuples
  (!PGresult_ptr0):
  [c:nat] int c
  = "mac#PQbinaryTuples"

fun PQfname
  {n:nat}
  {l:addr}
  (!PGresult_ptr l, int n):
  [l2:addr] (minus_v(PGresult_ptr l, strptr l2) | strptr l2) 
  = "mac#PQfname"

fun PQfnumber
  (!PGresult_ptr0, string):
  int
  = "mac#PQfnumber"

fun PQgetvalue
  {r,c:nat}
  {l:addr}
  (!PGresult_ptr l, int r, int c):
  [l2:addr] (minus_v(PGresult_ptr l, strptr l2) | strptr l2)
  = "mac#PQgetvalue"

fun PQgetlength
  {r,c:nat}
  {l:addr}
  (!PGresult_ptr l, int r, int c):
  [n:nat] int n
  = "mac#PQgetlength"

fun PQgetisnull
  {r,c:nat}
  (!PGresult_ptr0, int r, int c):
  bool
  = "mac#PQgetisnull"

fun PQnparams
  (!PGresult_ptr0):
  [n:nat] int n
  = "mac#PQnparams"

fun PQparamtype
  (!PGresult_ptr0, int):
  Oid
  = "mac#PQparamtype"

(* ************************************************************************* *)

fun PQresultErrorMessage
  {l:addr}
  (!PGresult_ptr l):
  [l2:addr] (minus_v(PGresult_ptr l, strptr l2) | strptr l2)
  = "mac#PQresultErrorMessage"

fun PQresultErrorField
  {l:addr}
  (!PGresult_ptr l, int):
  [l2:addr] (minus_v(PGresult_ptr l, strptr l2) | strptr l2)
  = "mac#PQresultErrorField"

fun PQcmdStatus
  {l:addr}
  (!PGresult_ptr l):
  [l2:addr] (minus_v(PGresult_ptr l, strptr l2) | strptr l2)
  = "mac#PQcmdStatus"

fun PQcmdTuples
  {l:addr}
  (!PGresult_ptr l):
  [l2:addr] (minus_v(PGresult_ptr l, strptr l2) | strptr l2)
  = "mac#PQcmdTuples"

fun PQoidValue
  (!PGresult_ptr0): Oid
  = "mac#PQoidValue"

fun PQftype
  {c:nat}
  (!PGresult_ptr0, int c):
  Oid
  = "mac#PQftype"

fun PQprepare
  (!PGconn_ptr0, string, string, int, Oid_ptr):
  PGresult_ptr0
  = "mac#PQprepare"

(* ************************************************************************* *)

fun PQgetvalue_unsafe{r,c:nat}(!PGresult_ptr0, int r, int c): string = "mac#PQgetvalue"
fun PQfname_unsafe{n:nat}(!PGresult_ptr0, int n): string = "mac#PQfname"
fun PQresultErrorMessage_unsafe(!PGresult_ptr0): string = "mac#PQresultErrorMessage"
fun PQresultErrorField_unsafe(!PGresult_ptr0, int): string = "mac#PQresultErrorField"
fun PQcmdStatus_unsafe(!PGresult_ptr0): string = "mac#PQcmdStatus"
fun PQcmdTuples_unsafe(!PGresult_ptr0): string = "mac#PQcmdTuples"
fun PQoidValue_unsafe(!PGresult_ptr0): Oid = "mac#PQoidValue"

(* ************************************************************************* *)

