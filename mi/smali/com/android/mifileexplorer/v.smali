.class final Lcom/android/mifileexplorer/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FileCategoryActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/v;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/v;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->f(Lcom/android/mifileexplorer/FileCategoryActivity;)Lcom/android/mifileexplorer/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mifileexplorer/c/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/mifileexplorer/v;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->g(Lcom/android/mifileexplorer/FileCategoryActivity;)Lcom/android/mifileexplorer/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ak;->b()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/mifileexplorer/v;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->h(Lcom/android/mifileexplorer/FileCategoryActivity;)Lcom/android/mifileexplorer/ag;

    move-result-object v1

    iget-object v0, p0, Lcom/android/mifileexplorer/v;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->f(Lcom/android/mifileexplorer/FileCategoryActivity;)Lcom/android/mifileexplorer/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mifileexplorer/c/b;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mifileexplorer/ag;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
