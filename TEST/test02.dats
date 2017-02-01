
#include "share/atspre_staload.hats"
#include "../HATS/all.hats"

implement main0() = let
  val dbconfig = "user=testuser dbname=testdb sslmode=disable"
  val db = PQconnectdb(dbconfig)
  val () = assertloc(PQstatus(db) = CONNECTION_OK)

  val res = PQexec(db, "SELECT * FROM users")
  val (fpf1 | c1) = PQgetvalue(res, 1, 1)
  val (fpf2 | c2) = PQgetvalue(res, 1, 2)
  val (fpf3 | c3) = PQgetvalue(res, 1, 3)

  val () = println!(c1, " ", c2, " ", c3)

  prval () = minus_addback(fpf1, c1 | res)
  prval () = minus_addback(fpf2, c2 | res)
  prval () = minus_addback(fpf3, c3 | res)
  val () = PQclear(res)
  val () = PQfinish(db)
in end


