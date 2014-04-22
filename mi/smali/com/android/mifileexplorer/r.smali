.class final Lcom/android/mifileexplorer/r;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FileCategoryActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/r;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/mifileexplorer/r;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->b(Lcom/android/mifileexplorer/FileCategoryActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
