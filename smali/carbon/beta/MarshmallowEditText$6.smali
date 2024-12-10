.class Lcarbon/beta/MarshmallowEditText$6;
.super Ljava/lang/Object;
.source "MarshmallowEditText.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/beta/MarshmallowEditText;->createMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/beta/MarshmallowEditText;


# direct methods
.method constructor <init>(Lcarbon/beta/MarshmallowEditText;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcarbon/beta/MarshmallowEditText$6;->this$0:Lcarbon/beta/MarshmallowEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText$6;->this$0:Lcarbon/beta/MarshmallowEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcarbon/beta/MarshmallowEditText;->access$202(Lcarbon/beta/MarshmallowEditText;Z)Z

    return-void
.end method
