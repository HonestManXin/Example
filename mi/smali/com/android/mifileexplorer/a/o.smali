.class public final Lcom/android/mifileexplorer/a/o;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static c:Lcom/android/mifileexplorer/a/o;


# instance fields
.field private a:Z

.field private b:Lcom/android/mifileexplorer/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mifileexplorer/a/b;)V
    .locals 3

    const-string v0, "file_explorer"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object p0, Lcom/android/mifileexplorer/a/o;->c:Lcom/android/mifileexplorer/a/o;

    iput-object p2, p0, Lcom/android/mifileexplorer/a/o;->b:Lcom/android/mifileexplorer/a/b;

    return-void
.end method

.method public static a()Lcom/android/mifileexplorer/a/o;
    .locals 1

    sget-object v0, Lcom/android/mifileexplorer/a/o;->c:Lcom/android/mifileexplorer/a/o;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0, p2}, Lcom/android/mifileexplorer/a/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/mifileexplorer/a/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "favorite"

    const/4 v2, 0x0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "title"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "location"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/mifileexplorer/a/o;->b:Lcom/android/mifileexplorer/a/b;

    invoke-interface {v2}, Lcom/android/mifileexplorer/a/b;->a()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/mifileexplorer/a/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "favorite"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "location=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    invoke-virtual {p0}, Lcom/android/mifileexplorer/a/o;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "favorite"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v9

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v8

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/mifileexplorer/a/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "location=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "favorite"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/mifileexplorer/a/o;->b:Lcom/android/mifileexplorer/a/b;

    invoke-interface {v0}, Lcom/android/mifileexplorer/a/b;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mifileexplorer/a/o;->a:Z

    return v0
.end method

.method public final c()Landroid/database/Cursor;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/a/o;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "favorite"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "Create table favorite(_id integer primary key autoincrement,title text, location text );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mifileexplorer/a/o;->a:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, " DROP TABLE IF EXISTS favorite"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/mifileexplorer/a/o;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
