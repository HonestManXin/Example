.class final Landroid/mywidget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/mywidget/FileListItem;


# direct methods
.method constructor <init>(Landroid/mywidget/FileListItem;)V
    .locals 0

    iput-object p1, p0, Landroid/mywidget/b;->a:Landroid/mywidget/FileListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f080017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-boolean v1, Landroid/mywidget/FileListItem;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mifileexplorer/bo;

    iget-boolean v2, v1, Lcom/android/mifileexplorer/bo;->h:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/android/mifileexplorer/bo;->h:Z

    iget-object v2, p0, Landroid/mywidget/b;->a:Landroid/mywidget/FileListItem;

    iget-object v2, v2, Landroid/mywidget/FileListItem;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v2, v1, p1}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/bo;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/android/mifileexplorer/bo;->h:Z

    if-eqz v1, :cond_3

    const v1, 0x7f020018

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    const v1, 0x7f020012

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, Lcom/android/mifileexplorer/bo;->h:Z

    if-eqz v0, :cond_5

    :goto_3
    iput-boolean v3, v1, Lcom/android/mifileexplorer/bo;->h:Z

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3
.end method
