.class public Landroid/mywidget/FileListItem;
.super Landroid/widget/LinearLayout;


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Lcom/android/mifileexplorer/ag;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/mywidget/FileListItem;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/mywidget/FileListItem;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/mywidget/b;

    invoke-direct {v0, p0}, Landroid/mywidget/b;-><init>(Landroid/mywidget/FileListItem;)V

    iput-object v0, p0, Landroid/mywidget/FileListItem;->c:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroid/mywidget/FileListItem;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mifileexplorer/bo;Lcom/android/mifileexplorer/ag;Lcom/android/mifileexplorer/a/p;)V
    .locals 5

    const/16 v2, 0x8

    iput-object p2, p0, Landroid/mywidget/FileListItem;->a:Lcom/android/mifileexplorer/ag;

    iget-object v0, p0, Landroid/mywidget/FileListItem;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/mywidget/FileListItem;->a:Lcom/android/mifileexplorer/ag;

    iget-object v1, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/ag;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/mifileexplorer/bo;->h:Z

    :cond_0
    const v0, 0x7f080017

    invoke-virtual {p0, v0}, Landroid/mywidget/FileListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/mywidget/FileListItem;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/ag;->h()Lcom/android/mifileexplorer/y;

    move-result-object v1

    sget-object v3, Lcom/android/mifileexplorer/y;->b:Lcom/android/mifileexplorer/y;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Landroid/mywidget/FileListItem;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/ag;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p1, Lcom/android/mifileexplorer/bo;->h:Z

    if-eqz v1, :cond_2

    const v1, 0x7f020018

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f080016

    invoke-virtual {p0, v0}, Landroid/mywidget/FileListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/mywidget/FileListItem;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lcom/android/mifileexplorer/bo;->h:Z

    invoke-virtual {p0, v0}, Landroid/mywidget/FileListItem;->setSelected(Z)V

    :goto_2
    const v0, 0x7f080011

    iget-object v1, p1, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/mifileexplorer/af;->a(Landroid/view/View;ILjava/lang/String;)Z

    const v1, 0x7f080015

    iget-boolean v0, p1, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/android/mifileexplorer/bo;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v1, v0}, Lcom/android/mifileexplorer/af;->a(Landroid/view/View;ILjava/lang/String;)Z

    const v0, 0x7f080012

    iget-object v1, p0, Landroid/mywidget/FileListItem;->d:Landroid/content/Context;

    iget-wide v3, p1, Lcom/android/mifileexplorer/bo;->g:J

    invoke-static {v1, v3, v4}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/android/mifileexplorer/af;->a(Landroid/view/View;ILjava/lang/String;)Z

    const v1, 0x7f080013

    iget-boolean v0, p1, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-static {p0, v1, v0}, Lcom/android/mifileexplorer/af;->a(Landroid/view/View;ILjava/lang/String;)Z

    const v0, 0x7f080014

    iget-object v1, p1, Lcom/android/mifileexplorer/bo;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/mifileexplorer/af;->a(Landroid/view/View;ILjava/lang/String;)Z

    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Landroid/mywidget/FileListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08000e

    invoke-virtual {p0, v1}, Landroid/mywidget/FileListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f020056

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    return-void

    :cond_1
    move v1, v2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f020012

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    iget-wide v3, p1, Lcom/android/mifileexplorer/bo;->c:J

    invoke-static {v3, v4}, Lcom/android/mifileexplorer/af;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p3, p1, v0, v1}, Lcom/android/mifileexplorer/a/p;->a(Lcom/android/mifileexplorer/bo;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_5
.end method
