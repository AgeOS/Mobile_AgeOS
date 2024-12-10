.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v0, p1, p2}, Lcom/stario/launcher/AppList;->lambda$onCreateView$5(Landroid/content/pm/PackageManager;Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/LauncherActivityInfo;)I

    move-result p1

    return p1
.end method
