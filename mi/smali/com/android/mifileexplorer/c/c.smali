.class public final Lcom/android/mifileexplorer/c/c;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/android/mifileexplorer/ag;

.field private c:Lcom/android/mifileexplorer/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/mifileexplorer/ag;Lcom/android/mifileexplorer/a/p;)V
    .locals 1

    const v0, 0x7f030002

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/c/c;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/android/mifileexplorer/c/c;->b:Lcom/android/mifileexplorer/ag;

    iput-object p4, p0, Lcom/android/mifileexplorer/c/c;->c:Lcom/android/mifileexplorer/a/p;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_0

    move-object v1, p2

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/mywidget/FileListItem;

    iget-object v2, p0, Lcom/android/mifileexplorer/c/c;->b:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v2, p1}, Lcom/android/mifileexplorer/ag;->a(I)Lcom/android/mifileexplorer/bo;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mifileexplorer/c/c;->b:Lcom/android/mifileexplorer/ag;

    iget-object v4, p0, Lcom/android/mifileexplorer/c/c;->c:Lcom/android/mifileexplorer/a/p;

    invoke-virtual {v0, v2, v3, v4}, Landroid/mywidget/FileListItem;->a(Lcom/android/mifileexplorer/bo;Lcom/android/mifileexplorer/ag;Lcom/android/mifileexplorer/a/p;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/c/c;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
