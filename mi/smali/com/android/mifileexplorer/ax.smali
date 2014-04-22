.class final Lcom/android/mifileexplorer/ax;
.super Lcom/android/mifileexplorer/bf;


# instance fields
.field private b:Ljava/lang/ref/SoftReference;


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ax;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mifileexplorer/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/mifileexplorer/ax;->b:Ljava/lang/ref/SoftReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ax;->b:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ax;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ax;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
