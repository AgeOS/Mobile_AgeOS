.class Lcarbon/drawable/ripple/RippleForeground$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RippleForeground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/ripple/RippleForeground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/drawable/ripple/RippleForeground;


# direct methods
.method constructor <init>(Lcarbon/drawable/ripple/RippleForeground;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcarbon/drawable/ripple/RippleForeground$1;->this$0:Lcarbon/drawable/ripple/RippleForeground;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lcarbon/drawable/ripple/RippleForeground$1;->this$0:Lcarbon/drawable/ripple/RippleForeground;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcarbon/drawable/ripple/RippleForeground;->access$002(Lcarbon/drawable/ripple/RippleForeground;Z)Z

    return-void
.end method
