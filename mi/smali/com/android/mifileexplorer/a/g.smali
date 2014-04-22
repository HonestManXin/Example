.class public final Lcom/android/mifileexplorer/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/android/mifileexplorer/a/n;

.field private b:Z

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/Comparator;

.field private e:Ljava/util/Comparator;

.field private f:Ljava/util/Comparator;

.field private g:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/a/g;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/android/mifileexplorer/a/d;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/d;-><init>(Lcom/android/mifileexplorer/a/g;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/a/g;->d:Ljava/util/Comparator;

    new-instance v0, Lcom/android/mifileexplorer/a/f;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/f;-><init>(Lcom/android/mifileexplorer/a/g;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/a/g;->e:Ljava/util/Comparator;

    new-instance v0, Lcom/android/mifileexplorer/a/i;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/i;-><init>(Lcom/android/mifileexplorer/a/g;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/a/g;->f:Ljava/util/Comparator;

    new-instance v0, Lcom/android/mifileexplorer/a/k;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/k;-><init>(Lcom/android/mifileexplorer/a/g;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/a/g;->g:Ljava/util/Comparator;

    sget-object v0, Lcom/android/mifileexplorer/a/n;->a:Lcom/android/mifileexplorer/a/n;

    iput-object v0, p0, Lcom/android/mifileexplorer/a/g;->a:Lcom/android/mifileexplorer/a/n;

    iget-object v0, p0, Lcom/android/mifileexplorer/a/g;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/n;->a:Lcom/android/mifileexplorer/a/n;

    iget-object v2, p0, Lcom/android/mifileexplorer/a/g;->d:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mifileexplorer/a/g;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/n;->b:Lcom/android/mifileexplorer/a/n;

    iget-object v2, p0, Lcom/android/mifileexplorer/a/g;->e:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mifileexplorer/a/g;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/n;->c:Lcom/android/mifileexplorer/a/n;

    iget-object v2, p0, Lcom/android/mifileexplorer/a/g;->f:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mifileexplorer/a/g;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/android/mifileexplorer/a/n;->d:Lcom/android/mifileexplorer/a/n;

    iget-object v2, p0, Lcom/android/mifileexplorer/a/g;->g:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/mifileexplorer/a/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mifileexplorer/a/g;->b:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/android/mifileexplorer/a/n;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/a/g;->a:Lcom/android/mifileexplorer/a/n;

    return-object v0
.end method

.method public final a(Lcom/android/mifileexplorer/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/a/g;->a:Lcom/android/mifileexplorer/a/n;

    return-void
.end method

.method public final b()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/a/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/mifileexplorer/a/g;->a:Lcom/android/mifileexplorer/a/n;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method
