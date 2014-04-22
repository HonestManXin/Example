.class public final Landroid/mywidget/c;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/NinePatch;


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Landroid/mywidget/c;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/mywidget/c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/mywidget/c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Landroid/mywidget/c;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/mywidget/c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/mywidget/c;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/mywidget/c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/mywidget/c;->c:Landroid/graphics/NinePatch;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/mywidget/c;->c:Landroid/graphics/NinePatch;

    iget-object v1, p0, Landroid/mywidget/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method
