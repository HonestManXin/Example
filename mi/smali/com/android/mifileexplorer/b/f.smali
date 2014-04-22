.class final Lcom/android/mifileexplorer/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/b/g;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/b/f;->a:Lcom/android/mifileexplorer/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/b/f;->a:Lcom/android/mifileexplorer/b/g;

    iget-object v1, p0, Lcom/android/mifileexplorer/b/f;->a:Lcom/android/mifileexplorer/b/g;

    invoke-static {v1}, Lcom/android/mifileexplorer/b/g;->a(Lcom/android/mifileexplorer/b/g;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/b/g;->a(Lcom/android/mifileexplorer/b/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/f;->a:Lcom/android/mifileexplorer/b/g;

    invoke-static {v0}, Lcom/android/mifileexplorer/b/g;->b(Lcom/android/mifileexplorer/b/g;)Lcom/android/mifileexplorer/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/b/f;->a:Lcom/android/mifileexplorer/b/g;

    invoke-static {v1}, Lcom/android/mifileexplorer/b/g;->c(Lcom/android/mifileexplorer/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/b/f;->a:Lcom/android/mifileexplorer/b/g;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/b/g;->dismiss()V

    :cond_0
    return-void
.end method
