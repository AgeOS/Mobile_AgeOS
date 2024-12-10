.class public final synthetic Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/annimon/stream/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcarbon/behavior/Behavior;

    invoke-virtual {p1}, Lcarbon/behavior/Behavior;->onAttachedToWindow()V

    return-void
.end method
