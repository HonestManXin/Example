.class public final Lcom/android/mifileexplorer/b;
.super Lcom/android/mifileexplorer/be;


# instance fields
.field private a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>([Lcom/android/mifileexplorer/be;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/be;-><init>([Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/b;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/android/mifileexplorer/b;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/be;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
