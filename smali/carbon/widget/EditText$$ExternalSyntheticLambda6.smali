.class public final synthetic Lcarbon/widget/EditText$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/OnFocusLostListener;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/OnFocusLostListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText$$ExternalSyntheticLambda6;->f$0:Lcarbon/widget/OnFocusLostListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/EditText$$ExternalSyntheticLambda6;->f$0:Lcarbon/widget/OnFocusLostListener;

    invoke-static {v0, p1, p2}, Lcarbon/widget/EditText;->lambda$setOnFocusLostListener$1(Lcarbon/widget/OnFocusLostListener;Landroid/view/View;Z)V

    return-void
.end method
