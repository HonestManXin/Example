.class final Lcom/android/mifileexplorer/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/mifileexplorer/b/c;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ai;->a:Lcom/android/mifileexplorer/ag;

    iput-object p2, p0, Lcom/android/mifileexplorer/ai;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/mifileexplorer/ai;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, Lcom/android/mifileexplorer/ai;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/mifileexplorer/ai;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->e(Lcom/android/mifileexplorer/ag;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/mifileexplorer/ai;->c:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2}, Lcom/android/mifileexplorer/a/v;->a(Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mifileexplorer/ai;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/ag;->C()V

    :cond_0
    return v0
.end method
