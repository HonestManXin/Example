.class public La/a/r;
.super La/a/v;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    const-class v0, La/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, La/a/v;-><init>(La/a/c;)V

    iput-object p2, p0, La/a/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/r;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/r;->a(Ljava/lang/String;Z)V

    return-void
.end method
