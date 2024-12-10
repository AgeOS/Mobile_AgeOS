.class public final synthetic Lcom/github/sisyphsu/dateparser/DateParserBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/sisyphsu/dateparser/RuleHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/TimeZone;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/CharSequence;Lcom/github/sisyphsu/retree/ReMatcher;Lcom/github/sisyphsu/dateparser/DateBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/util/TimeZone;

    invoke-static {v0, p1, p2, p3}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->lambda$static$0(Ljava/util/TimeZone;Ljava/lang/CharSequence;Lcom/github/sisyphsu/retree/ReMatcher;Lcom/github/sisyphsu/dateparser/DateBuilder;)V

    return-void
.end method
