.class final Lcom/android/mifileexplorer/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/android/mifileexplorer/FileCategoryActivity;

.field private final synthetic b:Landroid/app/ProgressDialog;

.field private final synthetic c:Lcom/android/mifileexplorer/a/m;

.field private final synthetic d:Lcom/android/mifileexplorer/a/g;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileCategoryActivity;Landroid/app/ProgressDialog;Lcom/android/mifileexplorer/a/m;Lcom/android/mifileexplorer/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/p;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    iput-object p2, p0, Lcom/android/mifileexplorer/p;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/android/mifileexplorer/p;->c:Lcom/android/mifileexplorer/a/m;

    iput-object p4, p0, Lcom/android/mifileexplorer/p;->d:Lcom/android/mifileexplorer/a/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/mifileexplorer/p;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    new-instance v1, Lcom/android/mifileexplorer/bh;

    iget-object v2, p0, Lcom/android/mifileexplorer/p;->c:Lcom/android/mifileexplorer/a/m;

    iget-object v3, p0, Lcom/android/mifileexplorer/p;->d:Lcom/android/mifileexplorer/a/g;

    invoke-direct {v1, p0, v2, v3}, Lcom/android/mifileexplorer/bh;-><init>(Lcom/android/mifileexplorer/p;Lcom/android/mifileexplorer/a/m;Lcom/android/mifileexplorer/a/g;)V

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/p;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/p;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
