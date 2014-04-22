.class abstract Lcom/android/mifileexplorer/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/a/g;


# direct methods
.method synthetic constructor <init>(Lcom/android/mifileexplorer/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mifileexplorer/a/s;-><init>(Lcom/android/mifileexplorer/a/g;B)V

    return-void
.end method

.method private constructor <init>(Lcom/android/mifileexplorer/a/g;B)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/a/s;->a:Lcom/android/mifileexplorer/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/android/mifileexplorer/bo;Lcom/android/mifileexplorer/bo;)I
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    check-cast p1, Lcom/android/mifileexplorer/bo;

    check-cast p2, Lcom/android/mifileexplorer/bo;

    iget-boolean v1, p1, Lcom/android/mifileexplorer/bo;->e:Z

    iget-boolean v2, p2, Lcom/android/mifileexplorer/bo;->e:Z

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/mifileexplorer/a/s;->a(Lcom/android/mifileexplorer/bo;Lcom/android/mifileexplorer/bo;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/mifileexplorer/a/s;->a:Lcom/android/mifileexplorer/a/g;

    invoke-static {v1}, Lcom/android/mifileexplorer/a/g;->a(Lcom/android/mifileexplorer/a/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p1, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v1, :cond_2

    goto :goto_0
.end method
