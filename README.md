# Tour Guide Database — Term Project

A SQL Server database term project modeling a tour-guide booking system: users, guide employees, trips, transportation, and the guide-to-service assignment.

## Schema

Defined under the `GUIDE` schema:

- `GUIDE.USERES` — customer accounts (name, contact info, address, birthday, password)
- `GUIDE.guide_Employees` — guide staff
- `GUIDE.trips` — trip name and schedule (arrive/departure times)
- `GUIDE.trasnportation` — transportation legs tied to a trip
- `GUIDE.guide_system` — assigns a guide employee to a service type

## Files

```
sql project.sql       schema (tables, schema/login setup)
insert into.sql        seed data
views.sql              views over the schema
func.sql               stored functions
prosci.sql             stored procedures
```

## Running

Run the `.sql` files against a SQL Server instance in order: `sql project.sql` → `insert into.sql` → `views.sql`/`func.sql`/`prosci.sql`.

> The project files are packaged as `data base project.rar` in this repo.
