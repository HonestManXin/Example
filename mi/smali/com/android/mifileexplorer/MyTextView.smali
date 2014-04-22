.class public Lcom/android/mifileexplorer/MyTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:I

.field private b:Lcom/android/mifileexplorer/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mifileexplorer/MyTextView;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mifileexplorer/MyTextView;->b:Lcom/android/mifileexplorer/av;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mifileexplorer/MyTextView;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mifileexplorer/MyTextView;->b:Lcom/android/mifileexplorer/av;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mifileexplorer/av;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/MyTextView;->b:Lcom/android/mifileexplorer/av;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/android/mifileexplorer/MyTextView;->a:I

    invoke-virtual {p0}, Lcom/android/mifileexplorer/MyTextView;->getBottom()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/MyTextView;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/android/mifileexplorer/MyTextView;->a:I

    iget-object v0, p0, Lcom/android/mifileexplorer/MyTextView;->b:Lcom/android/mifileexplorer/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/MyTextView;->b:Lcom/android/mifileexplorer/av;

    iget v1, p0, Lcom/android/mifileexplorer/MyTextView;->a:I

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/av;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
