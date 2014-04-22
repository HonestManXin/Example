.class final Lcom/android/mifileexplorer/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ServerControlActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ServerControlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/g;->a:Lcom/android/mifileexplorer/ServerControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, La/a/aa;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, La/a/ap;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/mifileexplorer/g;->a:Lcom/android/mifileexplorer/ServerControlActivity;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/ServerControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/mifileexplorer/FTPServerService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, La/a/aa;->a(Ljava/io/File;)V

    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/g;->a:Lcom/android/mifileexplorer/ServerControlActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/ServerControlActivity;->a(Lcom/android/mifileexplorer/ServerControlActivity;)V

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
