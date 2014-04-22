.class final Lcom/android/mifileexplorer/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FileCategoryActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/s;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/android/mifileexplorer/FileCategoryActivity;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/a/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mifileexplorer/s;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v1, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/FileCategoryActivity;Lcom/android/mifileexplorer/a/m;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/mifileexplorer/s;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->c(Lcom/android/mifileexplorer/FileCategoryActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/mifileexplorer/s;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->d(Lcom/android/mifileexplorer/FileCategoryActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f08004b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
