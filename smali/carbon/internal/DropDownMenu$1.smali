.class Lcarbon/internal/DropDownMenu$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropDownMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/internal/DropDownMenu;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/internal/DropDownMenu;


# direct methods
.method constructor <init>(Lcarbon/internal/DropDownMenu;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcarbon/internal/DropDownMenu$1;->this$0:Lcarbon/internal/DropDownMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcarbon/internal/DropDownMenu$1;->this$0:Lcarbon/internal/DropDownMenu;

    invoke-static {p1}, Lcarbon/internal/DropDownMenu;->access$001(Lcarbon/internal/DropDownMenu;)V

    return-void
.end method
