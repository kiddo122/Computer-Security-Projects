.class final Lorg/jsr166/ConcurrentLinkedHashMap$EntrySetDescending;
.super Lorg/jsr166/ConcurrentLinkedHashMap$AbstractEntrySet;
.source "ConcurrentLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsr166/ConcurrentLinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EntrySetDescending"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsr166/ConcurrentLinkedHashMap",
        "<TK;TV;>.AbstractEntrySet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jsr166/ConcurrentLinkedHashMap;


# direct methods
.method private constructor <init>(Lorg/jsr166/ConcurrentLinkedHashMap;)V
    .locals 1

    .prologue
    .line 2119
    .local p0, "this":Lorg/jsr166/ConcurrentLinkedHashMap$EntrySetDescending;, "Lorg/jsr166/ConcurrentLinkedHashMap<TK;TV;>.EntrySetDescending;"
    iput-object p1, p0, Lorg/jsr166/ConcurrentLinkedHashMap$EntrySetDescending;->this$0:Lorg/jsr166/ConcurrentLinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jsr166/ConcurrentLinkedHashMap$AbstractEntrySet;-><init>(Lorg/jsr166/ConcurrentLinkedHashMap;Lorg/jsr166/ConcurrentLinkedHashMap$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsr166/ConcurrentLinkedHashMap;Lorg/jsr166/ConcurrentLinkedHashMap$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jsr166/ConcurrentLinkedHashMap;
    .param p2, "x1"    # Lorg/jsr166/ConcurrentLinkedHashMap$1;

    .prologue
    .line 2119
    .local p0, "this":Lorg/jsr166/ConcurrentLinkedHashMap$EntrySetDescending;, "Lorg/jsr166/ConcurrentLinkedHashMap<TK;TV;>.EntrySetDescending;"
    invoke-direct {p0, p1}, Lorg/jsr166/ConcurrentLinkedHashMap$EntrySetDescending;-><init>(Lorg/jsr166/ConcurrentLinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2122
    .local p0, "this":Lorg/jsr166/ConcurrentLinkedHashMap$EntrySetDescending;, "Lorg/jsr166/ConcurrentLinkedHashMap<TK;TV;>.EntrySetDescending;"
    new-instance v0, Lorg/jsr166/ConcurrentLinkedHashMap$EntryIterator;

    iget-object v1, p0, Lorg/jsr166/ConcurrentLinkedHashMap$EntrySetDescending;->this$0:Lorg/jsr166/ConcurrentLinkedHashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jsr166/ConcurrentLinkedHashMap$EntryIterator;-><init>(Lorg/jsr166/ConcurrentLinkedHashMap;ZLorg/jsr166/ConcurrentLinkedHashMap$1;)V

    return-object v0
.end method