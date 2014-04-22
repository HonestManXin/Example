.class public abstract La/a/p;
.super Ljava/lang/Object;


# instance fields
.field protected a:La/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/p;->a:La/a/h;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/net/InetAddress;I)Z
.end method

.method public abstract b()Ljava/net/Socket;
.end method
