.class final Lcom/android/mifileexplorer/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/at;->a:Lcom/android/mifileexplorer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/android/mifileexplorer/ag;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/android/mifileexplorer/at;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v1}, Lcom/android/mifileexplorer/ag;->d(Lcom/android/mifileexplorer/ag;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/at;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v1}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;)Lcom/android/mifileexplorer/ap;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/mifileexplorer/ap;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/mifileexplorer/at;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v1, v0}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/at;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->C()V

    goto :goto_0
.end method
