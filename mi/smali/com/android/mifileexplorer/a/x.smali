.class public final Lcom/android/mifileexplorer/a/x;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/pm/PackageManager;

.field private static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/mifileexplorer/a/x;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/android/mifileexplorer/a/x;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/mifileexplorer/a/x;->a:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v2, Lcom/android/mifileexplorer/a/x;->b:Landroid/content/Context;

    sget-object v3, Lcom/android/mifileexplorer/a/x;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    const v1, 0x7f0a0040

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    const v1, 0x7f0200a4

    :goto_1
    invoke-static {v2, v0, p0, v3, v1}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const v1, 0x7f0a003f

    goto :goto_0

    :cond_3
    const v1, 0x108008a

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 4

    sput-object p1, Lcom/android/mifileexplorer/a/x;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/android/mifileexplorer/a/x;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-object v2, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    const-string v3, "auto"

    invoke-static {v2, v0, v3}, Lcom/android/mifileexplorer/a/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pm install -r \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/mifileexplorer/af;->f()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const-string v1, "auto"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sdcard"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pm install -r -f \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/mifileexplorer/a/c;

    invoke-direct {v2, p1, v0}, Lcom/android/mifileexplorer/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pm install -r -s \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method
