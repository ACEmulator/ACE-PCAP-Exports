/* Weenie - ContainersChests - Chorizite Chest (48824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48824, 'ace48824-chorizitechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48824, 21, 48824, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48824, 1, 'Chorizite Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48824, 8, 100672485) /* ICON_DID */
     , (48824, 1, 33554556) /* SETUP_DID */
     , (48824, 3, 536870945) /* SOUND_TABLE_DID */
     , (48824, 2, 150994948) /* MOTION_TABLE_DID */
     , (48824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48824, 1, 512) /* ITEM_TYPE_INT */
     , (48824, 5, 10415) /* ENCUMB_VAL_INT */
     , (48824, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48824, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48824, 16, 48) /* ITEM_USEABLE_INT */
     , (48824, 19, 2500) /* VALUE_INT */
     , (48824, 93, 1048) /* PHYSICS_STATE_INT */
     , (48824, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48824, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48824, 19, True) /* ATTACKABLE_BOOL */
     , (48824, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48824, 0, 83888750, 83893889)
     , (48824, 0, 83888751, 83893898)
     , (48824, 0, 83888752, 83893893)
     , (48824, 1, 83888750, 83893889)
     , (48824, 1, 83888751, 83893898)
     , (48824, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48824, 0, 16778639)
     , (48824, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48824, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48824, 19, 2500) /* VALUE_INT */
     , (48824, 36, 9999) /* RESIST_MAGIC_INT */
     , (48824, 5, 10415) /* ENCUMB_VAL_INT */
     , (48824, 38, 600) /* RESIST_LOCKPICK_INT */
     , (48824, 173, 5) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48824, 2, 0) /* OPEN_BOOL */
     , (48824, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48824, 8, 49372) /* Caustic Grievver Essence */
     , (48824, 8, 27226) /* Nariyid Boots */
     , (48824, 8, 41486) /* Puzzle Box */
     , (48824, 8, 621) /* Heavy Bracelet */
     , (48824, 8, 37198) /* Olthoi Koujia Kabuton */
     , (48824, 8, 25651) /* Leather Sleeves */
     , (48824, 8, 130) /* Shirt */;

