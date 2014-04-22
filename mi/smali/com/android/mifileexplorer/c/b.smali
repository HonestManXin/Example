.class public final Lcom/android/mifileexplorer/c/b;
.super Landroid/widget/CursorAdapter;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/android/mifileexplorer/ag;

.field private c:Lcom/android/mifileexplorer/a/p;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mifileexplorer/ag;Lcom/android/mifileexplorer/a/p;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/c/b;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/android/mifileexplorer/c/b;->b:Lcom/android/mifileexplorer/ag;

    iput-object p3, p0, Lcom/android/mifileexplorer/c/b;->c:Lcom/android/mifileexplorer/a/p;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/android/mifileexplorer/bo;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->b(Ljava/lang/String;)Lcom/android/mifileexplorer/bo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/android/mifileexplorer/bo;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mifileexplorer/c/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcom/android/mifileexplorer/c/b;->a(Landroid/database/Cursor;)Lcom/android/mifileexplorer/bo;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/mifileexplorer/bo;->l:J

    iget-object v0, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/c/b;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/mifileexplorer/c/b;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/android/mifileexplorer/c/b;->a(Landroid/database/Cursor;)Lcom/android/mifileexplorer/bo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    check-cast p1, Landroid/mywidget/FileListItem;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/c/b;->a(I)Lcom/android/mifileexplorer/bo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/mifileexplorer/bo;

    invoke-direct {v0}, Lcom/android/mifileexplorer/bo;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/mifileexplorer/bo;->l:J

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mifileexplorer/af;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/mifileexplorer/bo;->c:J

    const/4 v1, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/mifileexplorer/bo;->g:J

    :cond_0
    iget-object v1, p0, Lcom/android/mifileexplorer/c/b;->b:Lcom/android/mifileexplorer/ag;

    iget-object v2, p0, Lcom/android/mifileexplorer/c/b;->c:Lcom/android/mifileexplorer/a/p;

    invoke-virtual {p1, v0, v1, v2}, Landroid/mywidget/FileListItem;->a(Lcom/android/mifileexplorer/bo;Lcom/android/mifileexplorer/ag;Lcom/android/mifileexplorer/a/p;)V

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/c/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/c/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
