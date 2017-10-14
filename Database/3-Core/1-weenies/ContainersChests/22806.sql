/* Weenie - ContainersChests - Runed Chest (22806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22806, 'chestquestunlockedlowdaiklos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22806, 21, 22806, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22806, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22806, 8, 100667424) /* ICON_DID */
     , (22806, 1, 33558095) /* SETUP_DID */
     , (22806, 3, 536870945) /* SOUND_TABLE_DID */
     , (22806, 2, 150994948) /* MOTION_TABLE_DID */
     , (22806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22806, 1, 512) /* ITEM_TYPE_INT */
     , (22806, 5, 11777) /* ENCUMB_VAL_INT */
     , (22806, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22806, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22806, 16, 48) /* ITEM_USEABLE_INT */
     , (22806, 19, 2500) /* VALUE_INT */
     , (22806, 93, 1048) /* PHYSICS_STATE_INT */
     , (22806, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22806, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22806, 19, True) /* ATTACKABLE_BOOL */
     , (22806, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22806, 8, 48) /* Studded Leather Coat */
     , (22806, 8, 25644) /* Leather Greaves */
     , (22806, 8, 49373) /* Lightning Grievver Essence (50) */
     , (22806, 8, 1752) /* Scroll of War Magic Mastery Self */
     , (22806, 8, 2426) /* Gem */
     , (22806, 8, 168) /* Tankard */
     , (22806, 8, 130) /* Shirt */
     , (22806, 8, 25646) /* Long Leather Gauntlets */
     , (22806, 8, 628) /* Handy Healing Kit */
     , (22806, 8, 41041) /* Magari Yari */
     , (22806, 8, 148) /* Cup */;

