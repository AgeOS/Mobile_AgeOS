.class public final synthetic Lcarbon/widget/SnackbarView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/Snackbar$OnActionListener;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/Snackbar$OnActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SnackbarView$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/Snackbar$OnActionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/SnackbarView$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/Snackbar$OnActionListener;

    invoke-static {v0, p1}, Lcarbon/widget/SnackbarView;->lambda$setAction$0(Lcarbon/widget/Snackbar$OnActionListener;Landroid/view/View;)V

    return-void
.end method
