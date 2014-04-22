.class public Lcom/android/mifileexplorer/FileViewActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/android/mifileexplorer/ap;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ArrayAdapter;

.field private c:Lcom/android/mifileexplorer/ag;

.field private d:Lcom/android/mifileexplorer/a/t;

.field private e:Lcom/android/mifileexplorer/a/p;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/String;

.field private final i:Landroid/content/BroadcastReceiver;

.field private j:Z

.field private k:Lcom/android/mifileexplorer/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/mifileexplorer/aa;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/aa;-><init>(Lcom/android/mifileexplorer/FileViewActivity;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/FileViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mifileexplorer/FileViewActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/android/mifileexplorer/FileViewActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/mifileexplorer/FileViewActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bp;

    iget-object v0, v0, Lcom/android/mifileexplorer/bp;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bp;

    iput v1, v0, Lcom/android/mifileexplorer/bp;->b:I

    move v2, v1

    :cond_0
    :goto_0
    const-string v0, "FileViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "computeScrollPosition: result pos: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " stack count:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/mifileexplorer/FileViewActivity;->h:Ljava/lang/String;

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/mifileexplorer/bp;

    iget-object v4, p0, Lcom/android/mifileexplorer/FileViewActivity;->h:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/android/mifileexplorer/bp;-><init>(Lcom/android/mifileexplorer/FileViewActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_3
    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bp;

    iget v2, v0, Lcom/android/mifileexplorer/bp;->b:I

    :cond_4
    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-lt v0, v3, :cond_0

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bp;

    iget-object v0, v0, Lcom/android/mifileexplorer/bp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/android/mifileexplorer/FileViewActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->b:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/android/mifileexplorer/FileViewActivity;)Lcom/android/mifileexplorer/ag;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    return-object v0
.end method

.method private i()V
    .locals 5

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/mifileexplorer/af;->a()Z

    move-result v3

    const v0, 0x7f080024

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    :goto_1
    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->C()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/mifileexplorer/FileViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/android/mifileexplorer/a/g;)V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/mifileexplorer/a/g;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/FileViewActivity;->c()V

    return-void
.end method

.method public final a(Lcom/android/mifileexplorer/bo;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/mifileexplorer/FileViewActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/FileViewActivity;->finish()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/ag;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/android/mifileexplorer/a/g;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {p1}, Lcom/android/mifileexplorer/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, Lcom/android/mifileexplorer/SettingsActivity;->a(Landroid/content/Context;)Lcom/android/mifileexplorer/SettingsActivity;

    invoke-static {}, Lcom/android/mifileexplorer/SettingsActivity;->a()Z

    move-result v4

    iget-object v5, p0, Lcom/android/mifileexplorer/FileViewActivity;->d:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v5}, Lcom/android/mifileexplorer/a/t;->c()Ljava/io/FilenameFilter;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    move v1, v3

    :goto_1
    if-lt v1, v6, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/mifileexplorer/FileViewActivity;->a(Lcom/android/mifileexplorer/a/g;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/android/mifileexplorer/ag;->b(Z)V

    invoke-direct {p0, p1}, Lcom/android/mifileexplorer/FileViewActivity;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/mifileexplorer/FileViewActivity;->a:Landroid/widget/ListView;

    new-instance v3, Lcom/android/mifileexplorer/ab;

    invoke-direct {v3, p0, v0}, Lcom/android/mifileexplorer/ab;-><init>(Lcom/android/mifileexplorer/FileViewActivity;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    move v3, v2

    goto :goto_0

    :cond_3
    aget-object v7, v5, v1

    iget-object v8, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v8}, Lcom/android/mifileexplorer/ag;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/mifileexplorer/ag;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/mifileexplorer/af;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v4, :cond_5

    invoke-static {v8}, Lcom/android/mifileexplorer/af;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-object v8, p0, Lcom/android/mifileexplorer/FileViewActivity;->d:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v8}, Lcom/android/mifileexplorer/a/t;->c()Ljava/io/FilenameFilter;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lcom/android/mifileexplorer/af;->a(Ljava/io/File;Ljava/io/FilenameFilter;Z)Lcom/android/mifileexplorer/bo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "rar"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/android/mifileexplorer/af;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/android/mifileexplorer/af;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1}, Lcom/android/mifileexplorer/a/v;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/android/mifileexplorer/q;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/ag;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->C()V

    iput-object p2, p0, Lcom/android/mifileexplorer/FileViewActivity;->k:Lcom/android/mifileexplorer/q;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "FileViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  [root]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v2}, Lcom/android/mifileexplorer/ag;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lcom/android/mifileexplorer/bo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/mifileexplorer/FileViewActivity;->c()V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/ag;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/android/mifileexplorer/ac;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/ac;-><init>(Lcom/android/mifileexplorer/FileViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/ag;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Lcom/android/mifileexplorer/bo;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->C()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/android/mifileexplorer/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/android/mifileexplorer/SettingsActivity;->a(Landroid/content/Context;)Lcom/android/mifileexplorer/SettingsActivity;

    invoke-static {}, Lcom/android/mifileexplorer/SettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    :goto_0
    iget-object v2, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v2, v0}, Lcom/android/mifileexplorer/ag;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v2, v1}, Lcom/android/mifileexplorer/ag;->c(Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->d()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->k:Lcom/android/mifileexplorer/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->k:Lcom/android/mifileexplorer/q;

    invoke-interface {v0}, Lcom/android/mifileexplorer/q;->a()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->k:Lcom/android/mifileexplorer/q;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/android/mifileexplorer/FileViewActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->setContentView(I)V

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v3, "FileView"

    invoke-virtual {v0, v3, p0}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    new-instance v0, Lcom/android/mifileexplorer/a/t;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->d:Lcom/android/mifileexplorer/a/t;

    new-instance v0, Lcom/android/mifileexplorer/ag;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/ag;-><init>(Lcom/android/mifileexplorer/ap;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/FileViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    sget-object v5, Lcom/android/mifileexplorer/y;->b:Lcom/android/mifileexplorer/y;

    invoke-virtual {v0, v5}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/y;)V

    const-string v0, "pick_folder"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ext_filter"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/android/mifileexplorer/FileViewActivity;->d:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v5, v0}, Lcom/android/mifileexplorer/a/t;->a([Ljava/lang/String;)V

    :cond_1
    :goto_0
    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/android/mifileexplorer/a/p;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->e:Lcom/android/mifileexplorer/a/p;

    new-instance v0, Lcom/android/mifileexplorer/c/c;

    iget-object v5, p0, Lcom/android/mifileexplorer/FileViewActivity;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    iget-object v7, p0, Lcom/android/mifileexplorer/FileViewActivity;->e:Lcom/android/mifileexplorer/a/p;

    invoke-direct {v0, p0, v5, v6, v7}, Lcom/android/mifileexplorer/c/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/mifileexplorer/ag;Lcom/android/mifileexplorer/a/p;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/FileViewActivity;->g()V

    invoke-static {}, Lcom/android/mifileexplorer/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/mifileexplorer/ag;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->j:Z

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mifileexplorer/FileViewActivity;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/FileViewActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/mifileexplorer/FileViewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/android/mifileexplorer/FileViewActivity;->i()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->d:Lcom/android/mifileexplorer/a/t;

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/android/mifileexplorer/a/t;->a([Ljava/lang/String;)V

    const v0, 0x7f080053

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080054

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/android/mifileexplorer/ad;

    invoke-direct {v5, p0}, Lcom/android/mifileexplorer/ad;-><init>(Lcom/android/mifileexplorer/FileViewActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080055

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/android/mifileexplorer/ae;

    invoke-direct {v5, p0}, Lcom/android/mifileexplorer/ae;-><init>(Lcom/android/mifileexplorer/FileViewActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    sget-object v5, Lcom/android/mifileexplorer/y;->a:Lcom/android/mifileexplorer/y;

    invoke-virtual {v0, v5}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/y;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/mifileexplorer/af;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileViewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileViewActivity;->c:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
