.class public final Lcom/android/mifileexplorer/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/mifileexplorer/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/android/mifileexplorer/a/o;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/widget/ArrayAdapter;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/view/View$OnCreateContextMenuListener;

.field private g:Lcom/android/mifileexplorer/a/b;

.field private h:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/android/mifileexplorer/a/b;Lcom/android/mifileexplorer/a/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/mifileexplorer/l;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/l;-><init>(Lcom/android/mifileexplorer/ak;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ak;->f:Landroid/view/View$OnCreateContextMenuListener;

    new-instance v0, Lcom/android/mifileexplorer/i;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/i;-><init>(Lcom/android/mifileexplorer/ak;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ak;->h:Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object p1, p0, Lcom/android/mifileexplorer/ak;->a:Landroid/content/Context;

    new-instance v0, Lcom/android/mifileexplorer/a/o;

    invoke-direct {v0, p1, p0}, Lcom/android/mifileexplorer/a/o;-><init>(Landroid/content/Context;Lcom/android/mifileexplorer/a/b;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ak;->b:Lcom/android/mifileexplorer/a/o;

    new-instance v0, Lcom/android/mifileexplorer/c/a;

    iget-object v1, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p4}, Lcom/android/mifileexplorer/c/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/mifileexplorer/a/p;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ak;->d:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/android/mifileexplorer/ak;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mifileexplorer/ak;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->e:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mifileexplorer/ak;->f:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/android/mifileexplorer/j;

    invoke-direct {v1, p0}, Lcom/android/mifileexplorer/j;-><init>(Lcom/android/mifileexplorer/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p3, p0, Lcom/android/mifileexplorer/ak;->g:Lcom/android/mifileexplorer/a/b;

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/ak;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->h:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mifileexplorer/ak;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bn;

    iget-object v1, p0, Lcom/android/mifileexplorer/ak;->b:Lcom/android/mifileexplorer/a/o;

    iget-wide v2, v0, Lcom/android/mifileexplorer/bn;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/android/mifileexplorer/a/o;->a(J)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->g:Lcom/android/mifileexplorer/a/b;

    invoke-interface {v0}, Lcom/android/mifileexplorer/a/b;->a()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->b:Lcom/android/mifileexplorer/a/o;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/o;->c()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/android/mifileexplorer/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bn;

    iget-object v0, v0, Lcom/android/mifileexplorer/bn;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bn;

    iget-object v3, p0, Lcom/android/mifileexplorer/ak;->b:Lcom/android/mifileexplorer/a/o;

    iget-wide v4, v0, Lcom/android/mifileexplorer/bn;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/android/mifileexplorer/a/o;->a(J)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/android/mifileexplorer/bn;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/android/mifileexplorer/bn;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/mifileexplorer/bn;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mifileexplorer/af;->b(Ljava/lang/String;)Lcom/android/mifileexplorer/bo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mifileexplorer/bn;->d:Lcom/android/mifileexplorer/bo;

    iget-object v1, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/android/mifileexplorer/ak;->e()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->g:Lcom/android/mifileexplorer/a/b;

    invoke-interface {v0}, Lcom/android/mifileexplorer/a/b;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bn;

    iget-object v1, v0, Lcom/android/mifileexplorer/bn;->d:Lcom/android/mifileexplorer/bo;

    iget-boolean v1, v1, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v1

    const-string v2, "FileView"

    invoke-virtual {v1, v2}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/android/mifileexplorer/FileViewActivity;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/mifileexplorer/bn;->c:Ljava/lang/String;

    new-instance v2, Lcom/android/mifileexplorer/h;

    invoke-direct {v2, p0}, Lcom/android/mifileexplorer/h;-><init>(Lcom/android/mifileexplorer/ak;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/mifileexplorer/FileViewActivity;->a(Ljava/lang/String;Lcom/android/mifileexplorer/q;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/mifileexplorer/ak;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/mifileexplorer/bn;->d:Lcom/android/mifileexplorer/bo;

    iget-object v0, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/mifileexplorer/w;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FavoriteList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to view file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/android/mifileexplorer/ak;->e:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->d:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->b:Lcom/android/mifileexplorer/a/o;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/o;->c()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mifileexplorer/ak;->b:Lcom/android/mifileexplorer/a/o;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/o;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/mifileexplorer/ak;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/mifileexplorer/ak;->e()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bn;

    iget-object v2, p0, Lcom/android/mifileexplorer/ak;->b:Lcom/android/mifileexplorer/a/o;

    iget-object v3, v0, Lcom/android/mifileexplorer/bn;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/mifileexplorer/bn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/android/mifileexplorer/a/o;->a(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
