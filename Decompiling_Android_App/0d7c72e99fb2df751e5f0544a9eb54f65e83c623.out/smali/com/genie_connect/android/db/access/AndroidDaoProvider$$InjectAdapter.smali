.class public final Lcom/genie_connect/android/db/access/AndroidDaoProvider$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "AndroidDaoProvider$$InjectAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/genie_connect/android/db/access/AndroidDaoProvider;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/genie_connect/android/db/access/AndroidDaoProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private appContext:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    const-string v0, "com.genie_connect.android.db.access.AndroidDaoProvider"

    const-string v1, "members/com.genie_connect.android.db.access.AndroidDaoProvider"

    const/4 v2, 0x0

    const-class v3, Lcom/genie_connect/android/db/access/AndroidDaoProvider;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 3
    .param p1, "linker"    # Ldagger/internal/Linker;

    .prologue
    .line 34
    const-string v0, "android.content.Context"

    const-class v1, Lcom/genie_connect/android/db/access/AndroidDaoProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/genie_connect/android/db/access/AndroidDaoProvider$$InjectAdapter;->appContext:Ldagger/internal/Binding;

    .line 35
    return-void
.end method

.method public get()Lcom/genie_connect/android/db/access/AndroidDaoProvider;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/genie_connect/android/db/access/AndroidDaoProvider;

    iget-object v1, p0, Lcom/genie_connect/android/db/access/AndroidDaoProvider$$InjectAdapter;->appContext:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/genie_connect/android/db/access/AndroidDaoProvider;-><init>(Landroid/content/Context;)V

    .line 53
    .local v0, "result":Lcom/genie_connect/android/db/access/AndroidDaoProvider;
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/genie_connect/android/db/access/AndroidDaoProvider$$InjectAdapter;->get()Lcom/genie_connect/android/db/access/AndroidDaoProvider;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "getBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    .local p2, "injectMembersBindings":Ljava/util/Set;, "Ljava/util/Set<Ldagger/internal/Binding<*>;>;"
    iget-object v0, p0, Lcom/genie_connect/android/db/access/AndroidDaoProvider$$InjectAdapter;->appContext:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method