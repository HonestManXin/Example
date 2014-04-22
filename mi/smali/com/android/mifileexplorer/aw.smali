.class final Lcom/android/mifileexplorer/aw;
.super Landroid/os/AsyncTask;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/TextReader;


# direct methods
.method synthetic constructor <init>(Lcom/android/mifileexplorer/TextReader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mifileexplorer/aw;-><init>(Lcom/android/mifileexplorer/TextReader;B)V

    return-void
.end method

.method private constructor <init>(Lcom/android/mifileexplorer/TextReader;B)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/aw;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    iget-object v1, p0, Lcom/android/mifileexplorer/aw;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v1}, Lcom/android/mifileexplorer/TextReader;->g(Lcom/android/mifileexplorer/TextReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "TxtReader"

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "TxtReader"

    const-string v1, "Send broadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
