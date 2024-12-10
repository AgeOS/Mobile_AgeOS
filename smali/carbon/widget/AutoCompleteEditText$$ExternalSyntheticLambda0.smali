.class public final synthetic Lcarbon/widget/AutoCompleteEditText$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/AutoCompleteEditText;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/AutoCompleteEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/AutoCompleteEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/AutoCompleteEditText;

    invoke-virtual {v0, p1, p2, p3}, Lcarbon/widget/AutoCompleteEditText;->lambda$initAutoCompleteEditText$0$carbon-widget-AutoCompleteEditText(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
