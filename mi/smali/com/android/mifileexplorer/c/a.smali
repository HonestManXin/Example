.class public final Lcom/android/mifileexplorer/c/a;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/android/mifileexplorer/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/mifileexplorer/a/p;)V
    .locals 1

    const v0, 0x7f030006

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/android/mifileexplorer/c/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/c/a;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/android/mifileexplorer/c/a;->c:Lcom/android/mifileexplorer/a/p;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/mifileexplorer/c/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bn;

    iget-object v2, v0, Lcom/android/mifileexplorer/bn;->d:Lcom/android/mifileexplorer/bo;

    const v1, 0x7f080011

    iget-object v3, v0, Lcom/android/mifileexplorer/bn;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/android/mifileexplorer/bn;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p2, v1, v0}, Lcom/android/mifileexplorer/af;->a(Landroid/view/View;ILjava/lang/String;)Z

    const v0, 0x7f080012

    iget-object v1, p0, Lcom/android/mifileexplorer/c/a;->a:Landroid/content/Context;

    iget-wide v3, v2, Lcom/android/mifileexplorer/bo;->g:J

    invoke-static {v1, v3, v4}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/android/mifileexplorer/af;->a(Landroid/view/View;ILjava/lang/String;)Z

    const v1, 0x7f080013

    iget-boolean v0, v2, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-static {p2, v1, v0}, Lcom/android/mifileexplorer/af;->a(Landroid/view/View;ILjava/lang/String;)Z

    const v0, 0x7f08000f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08000e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v3, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/c/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-wide v3, v2, Lcom/android/mifileexplorer/bo;->c:J

    invoke-static {v3, v4}, Lcom/android/mifileexplorer/af;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/mifileexplorer/c/a;->c:Lcom/android/mifileexplorer/a/p;

    invoke-virtual {v3, v2, v0, v1}, Lcom/android/mifileexplorer/a/p;->a(Lcom/android/mifileexplorer/bo;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_3
.end method
