.class final Lcom/android/mifileexplorer/a/k;
.super Lcom/android/mifileexplorer/a/s;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/a/g;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/a/k;->a:Lcom/android/mifileexplorer/a/g;

    invoke-direct {p0, p1}, Lcom/android/mifileexplorer/a/s;-><init>(Lcom/android/mifileexplorer/a/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mifileexplorer/bo;Lcom/android/mifileexplorer/bo;)I
    .locals 2

    iget-object v0, p1, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mifileexplorer/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mifileexplorer/af;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
