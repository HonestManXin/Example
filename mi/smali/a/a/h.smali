.class public La/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/h;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 3

    const-class v1, La/a/h;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    :cond_0
    invoke-static {v0}, La/a/aa;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, La/a/ap;->g()I

    move-result v2

    if-lt p1, v2, :cond_2

    iget-object v2, p0, La/a/h;->a:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p3, :cond_3

    invoke-static {}, La/a/ap;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-static {v0}, Lcom/android/mifileexplorer/FTPServerService;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, La/a/h;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, La/a/h;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, La/a/h;->a(ILjava/lang/String;Z)V

    return-void
.end method
