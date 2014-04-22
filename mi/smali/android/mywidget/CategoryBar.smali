.class public Landroid/mywidget/CategoryBar;
.super Landroid/view/View;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/ArrayList;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/mywidget/CategoryBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/mywidget/CategoryBar;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Landroid/mywidget/CategoryBar;)V
    .locals 7

    iget-object v0, p0, Landroid/mywidget/CategoryBar;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/mywidget/CategoryBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroid/mywidget/CategoryBar;->postInvalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mywidget/f;

    iget-wide v3, v0, Landroid/mywidget/f;->b:J

    iget-wide v5, v0, Landroid/mywidget/f;->c:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/mywidget/f;->b:J

    iget-wide v3, v0, Landroid/mywidget/f;->b:J

    iget-wide v5, v0, Landroid/mywidget/f;->a:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iget-wide v3, v0, Landroid/mywidget/f;->a:J

    iput-wide v3, v0, Landroid/mywidget/f;->b:J

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Landroid/mywidget/CategoryBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/mywidget/CategoryBar;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/mywidget/CategoryBar;->a:Ljava/util/Timer;

    const-string v0, "CategoryBar"

    const-string v1, "Animation stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/mywidget/CategoryBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/mywidget/CategoryBar;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "CategoryBar"

    const-string v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/mywidget/CategoryBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Landroid/mywidget/CategoryBar;->a:Ljava/util/Timer;

    iget-object v0, p0, Landroid/mywidget/CategoryBar;->a:Ljava/util/Timer;

    new-instance v1, Landroid/mywidget/g;

    invoke-direct {v1, p0}, Landroid/mywidget/g;-><init>(Landroid/mywidget/CategoryBar;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mywidget/f;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/mywidget/f;->b:J

    iget-wide v2, v0, Landroid/mywidget/f;->a:J

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    iput-wide v2, v0, Landroid/mywidget/f;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Landroid/mywidget/f;

    invoke-direct {v0, p0}, Landroid/mywidget/f;-><init>(Landroid/mywidget/CategoryBar;)V

    iput p1, v0, Landroid/mywidget/f;->d:I

    iget-object v1, p0, Landroid/mywidget/CategoryBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Landroid/mywidget/CategoryBar;->c:J

    return-void
.end method

.method public final a(IJ)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/mywidget/CategoryBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/mywidget/CategoryBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mywidget/f;

    iput-wide p2, v0, Landroid/mywidget/f;->a:J

    invoke-virtual {p0}, Landroid/mywidget/CategoryBar;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v0, 0xc

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/mywidget/CategoryBar;->getWidth()I

    move-result v1

    add-int/lit8 v4, v1, -0x18

    const v1, 0x7f020026

    invoke-direct {p0, v1}, Landroid/mywidget/CategoryBar;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v2, v4, 0xc

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v5, v0, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-wide v1, p0, Landroid/mywidget/CategoryBar;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/mywidget/CategoryBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput v9, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/mywidget/CategoryBar;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->right:I

    const v0, 0x7f020027

    invoke-direct {p0, v0}, Landroid/mywidget/CategoryBar;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mywidget/f;

    iget-object v1, p0, Landroid/mywidget/CategoryBar;->a:Ljava/util/Timer;

    if-nez v1, :cond_3

    iget-wide v1, v0, Landroid/mywidget/f;->a:J

    :goto_1
    int-to-long v7, v4

    mul-long/2addr v1, v7

    iget-wide v7, p0, Landroid/mywidget/CategoryBar;->c:J

    div-long/2addr v1, v7

    long-to-int v1, v1

    if-eqz v1, :cond_0

    iput v3, v5, Landroid/graphics/Rect;->left:I

    add-int v2, v3, v1

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/mywidget/f;->d:I

    invoke-direct {p0, v0}, Landroid/mywidget/CategoryBar;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v2, v7

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int v0, v3, v1

    move v3, v0

    goto :goto_0

    :cond_3
    iget-wide v1, v0, Landroid/mywidget/f;->b:J

    goto :goto_1
.end method
