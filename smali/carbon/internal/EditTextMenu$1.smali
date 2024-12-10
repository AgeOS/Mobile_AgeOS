.class Lcarbon/internal/EditTextMenu$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditTextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/internal/EditTextMenu;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/internal/EditTextMenu;


# direct methods
.method constructor <init>(Lcarbon/internal/EditTextMenu;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcarbon/internal/EditTextMenu$1;->this$0:Lcarbon/internal/EditTextMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcarbon/internal/EditTextMenu$1;->this$0:Lcarbon/internal/EditTextMenu;

    invoke-static {p1}, Lcarbon/internal/EditTextMenu;->access$001(Lcarbon/internal/EditTextMenu;)V

    return-void
.end method
