.class public interface abstract annotation Llombok/experimental/StandardException;
.super Ljava/lang/Object;
.source "StandardException.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Llombok/experimental/StandardException;
        access = .enum Llombok/AccessLevel;->PUBLIC:Llombok/AccessLevel;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract access()Llombok/AccessLevel;
.end method
