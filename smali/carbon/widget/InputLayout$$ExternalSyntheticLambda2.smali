.class public final synthetic Lcarbon/widget/InputLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda2;->f$0:Lcarbon/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda2;->f$0:Lcarbon/widget/EditText;

    invoke-static {v0, p1}, Lcarbon/widget/InputLayout;->lambda$setInputChild$2(Lcarbon/widget/EditText;Landroid/view/View;)V

    return-void
.end method