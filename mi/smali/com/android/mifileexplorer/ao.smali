.class final Lcom/android/mifileexplorer/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/TextEditor;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/TextEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ao;->a:Lcom/android/mifileexplorer/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object v0, Lcom/android/mifileexplorer/c;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/mifileexplorer/TextEditor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/mifileexplorer/TextEditor;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ao;->a:Lcom/android/mifileexplorer/TextEditor;

    invoke-static {}, Lcom/android/mifileexplorer/TextEditor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/TextEditor;->a(Lcom/android/mifileexplorer/TextEditor;Ljava/lang/String;)V

    goto :goto_0
.end method
