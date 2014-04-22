.class final Lcom/android/mifileexplorer/m;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/TextReader;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/TextReader;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/m;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/mifileexplorer/m;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->a(Lcom/android/mifileexplorer/TextReader;)Lcom/android/mifileexplorer/MyTextView;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Lcom/android/mifileexplorer/MyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/m;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->b(Lcom/android/mifileexplorer/TextReader;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mifileexplorer/m;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v2}, Lcom/android/mifileexplorer/TextReader;->c(Lcom/android/mifileexplorer/TextReader;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/mifileexplorer/m;->a:Lcom/android/mifileexplorer/TextReader;

    invoke-static {v0}, Lcom/android/mifileexplorer/TextReader;->a(Lcom/android/mifileexplorer/TextReader;)Lcom/android/mifileexplorer/MyTextView;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Lcom/android/mifileexplorer/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
