.class final Lcom/android/mifileexplorer/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/ag;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->d(Lcom/android/mifileexplorer/ag;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;)Lcom/android/mifileexplorer/ap;

    move-result-object v0

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->d(I)Lcom/android/mifileexplorer/bo;

    move-result-object v1

    iget-object v0, v1, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    const/16 v2, 0x78

    const v3, 0x7f0a005b

    invoke-static {v0, p1, v2, v3}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;Landroid/view/Menu;II)V

    :cond_3
    iget-boolean v0, v1, Lcom/android/mifileexplorer/bo;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    const/16 v2, 0x77

    const v3, 0x7f0a0061

    invoke-static {v0, p1, v2, v3}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;Landroid/view/Menu;II)V

    :cond_4
    invoke-static {}, Lcom/android/mifileexplorer/a/o;->a()Lcom/android/mifileexplorer/a/o;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/mifileexplorer/a/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0a006d

    :goto_1
    iget-object v2, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    const/16 v3, 0x65

    invoke-static {v2, p1, v3, v0}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;Landroid/view/Menu;II)V

    :cond_5
    iget-object v0, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    const/16 v2, 0xa

    const v3, 0x7f0a0059

    invoke-static {v0, p1, v2, v3}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;Landroid/view/Menu;II)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    invoke-static {v0}, Lcom/android/mifileexplorer/ag;->e(Lcom/android/mifileexplorer/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mifileexplorer/SettingsActivity;->a(Landroid/content/Context;)Lcom/android/mifileexplorer/SettingsActivity;

    invoke-static {}, Lcom/android/mifileexplorer/SettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    const/16 v3, 0x6c

    iget-object v0, v1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0a005f

    :goto_2
    invoke-static {v2, p1, v3, v0}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;Landroid/view/Menu;II)V

    :cond_6
    iget-object v0, p0, Lcom/android/mifileexplorer/ar;->a:Lcom/android/mifileexplorer/ag;

    const/16 v1, 0x6d

    const v2, 0x7f0a005e

    invoke-static {v0, p1, v1, v2}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/ag;Landroid/view/Menu;II)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0a0057

    goto :goto_1

    :cond_8
    const v0, 0x7f0a0060

    goto :goto_2
.end method
