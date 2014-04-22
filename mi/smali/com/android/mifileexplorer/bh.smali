.class final Lcom/android/mifileexplorer/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/p;

.field private final synthetic b:Lcom/android/mifileexplorer/a/m;

.field private final synthetic c:Lcom/android/mifileexplorer/a/g;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/p;Lcom/android/mifileexplorer/a/m;Lcom/android/mifileexplorer/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/bh;->a:Lcom/android/mifileexplorer/p;

    iput-object p2, p0, Lcom/android/mifileexplorer/bh;->b:Lcom/android/mifileexplorer/a/m;

    iput-object p3, p0, Lcom/android/mifileexplorer/bh;->c:Lcom/android/mifileexplorer/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/bh;->a:Lcom/android/mifileexplorer/p;

    iget-object v0, v0, Lcom/android/mifileexplorer/p;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    iget-object v1, p0, Lcom/android/mifileexplorer/bh;->b:Lcom/android/mifileexplorer/a/m;

    iget-object v2, p0, Lcom/android/mifileexplorer/bh;->c:Lcom/android/mifileexplorer/a/g;

    invoke-virtual {v0, v1, v2}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/a/m;Lcom/android/mifileexplorer/a/g;)V

    return-void
.end method
