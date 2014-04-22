.class final Lcom/android/mifileexplorer/a/f;
.super Lcom/android/mifileexplorer/a/s;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/a/g;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/a/f;->a:Lcom/android/mifileexplorer/a/g;

    invoke-direct {p0, p1}, Lcom/android/mifileexplorer/a/s;-><init>(Lcom/android/mifileexplorer/a/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mifileexplorer/bo;Lcom/android/mifileexplorer/bo;)I
    .locals 4

    iget-wide v0, p1, Lcom/android/mifileexplorer/bo;->c:J

    iget-wide v2, p2, Lcom/android/mifileexplorer/bo;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/g;->a(J)I

    move-result v0

    return v0
.end method
