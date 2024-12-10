.class public final synthetic Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcarbon/dialog/DialogBase;


# direct methods
.method public synthetic constructor <init>(Lcarbon/dialog/DialogBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda0;->f$0:Lcarbon/dialog/DialogBase;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda0;->f$0:Lcarbon/dialog/DialogBase;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcarbon/dialog/DialogBase;->lambda$setContentView$0$carbon-dialog-DialogBase(Landroid/view/View;IIIIIIII)V

    return-void
.end method
