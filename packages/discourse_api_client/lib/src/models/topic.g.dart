// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Topic _$TopicFromJson(Map<String, dynamic> json) => Topic(
      id: json['id'] as int,
      title: json['title'] as String,
      postsCount: json['posts_count'] as int,
      replyCount: json['reply_count'] as int,
      highestPostNumber: json['highest_post_number'] as int,
      createdAt: json['created_at'] as String,
      lastPostedAt: json['last_posted_at'] as String,
      bumped: json['bumped'] as bool,
      bumpedAt: json['bumped_at'] as String,
      archetype: json['archetype'] as String,
      unseen: json['unseen'] as bool,
      lastReadPostNumber: json['last_read_post_number'] as int?,
      unread: json['unread'] as int?,
      newPosts: json['new_posts'] as int?,
      unreadPosts: json['unread_posts'] as int?,
      pinned: json['pinned'] as bool,
      excerpt: json['excerpt'] as String,
      visible: json['visible'] as bool,
      closed: json['closed'] as bool,
      archived: json['archived'] as bool,
      notificationLevel: json['notification_level'] as int?,
      bookmarked: json['bookmarked'] as bool?,
      liked: json['liked'] as bool?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      views: json['views'] as int,
      likeCount: json['like_count'] as int,
      hasSummary: json['has_summary'] as bool,
      lastPosterUsername: json['last_poster_username'] as String?,
      categoryId: json['category_id'] as int,
      pinnedGlobally: json['pinned_globally'] as bool,
      posters: (json['posters'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
      imageUrl: json['image_url'] as String?,
      unpinned: json['unpinned'],
      tagsDescriptions: json['tags_descriptions'] as Map<String, dynamic>?,
      featuredLink: json['featured_link'] as String?,
    );

Map<String, dynamic> _$TopicToJson(Topic instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'posts_count': instance.postsCount,
      'reply_count': instance.replyCount,
      'highest_post_number': instance.highestPostNumber,
      'image_url': instance.imageUrl,
      'created_at': instance.createdAt,
      'last_posted_at': instance.lastPostedAt,
      'bumped': instance.bumped,
      'bumped_at': instance.bumpedAt,
      'archetype': instance.archetype,
      'unseen': instance.unseen,
      'last_read_post_number': instance.lastReadPostNumber,
      'unread': instance.unread,
      'new_posts': instance.newPosts,
      'unread_posts': instance.unreadPosts,
      'pinned': instance.pinned,
      'unpinned': instance.unpinned,
      'excerpt': instance.excerpt,
      'visible': instance.visible,
      'closed': instance.closed,
      'archived': instance.archived,
      'notification_level': instance.notificationLevel,
      'bookmarked': instance.bookmarked,
      'liked': instance.liked,
      'tags': instance.tags,
      'tags_descriptions': instance.tagsDescriptions,
      'views': instance.views,
      'like_count': instance.likeCount,
      'has_summary': instance.hasSummary,
      'last_poster_username': instance.lastPosterUsername,
      'category_id': instance.categoryId,
      'pinned_globally': instance.pinnedGlobally,
      'featured_link': instance.featuredLink,
      'posters': instance.posters,
    };
