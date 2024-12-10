.class public final synthetic Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda4;->f$0:Lcarbon/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda4;->f$0:Lcarbon/widget/LinearLayout;

    invoke-static {v0}, Lcarbon/widget/FloatingActionMenu;->lambda$show$1(Lcarbon/widget/LinearLayout;)V

    return-void
.end method
