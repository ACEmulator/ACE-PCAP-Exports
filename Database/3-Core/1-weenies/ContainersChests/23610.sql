/* Weenie - ContainersChests - Runed Chest (23610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23610, 'chestquestunlockedmidpoib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23610, 21, 23610, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23610, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23610, 8, 100667424) /* ICON_DID */
     , (23610, 1, 33558095) /* SETUP_DID */
     , (23610, 3, 536870945) /* SOUND_TABLE_DID */
     , (23610, 2, 150994948) /* MOTION_TABLE_DID */
     , (23610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23610, 1, 512) /* ITEM_TYPE_INT */
     , (23610, 5, 12592) /* ENCUMB_VAL_INT */
     , (23610, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23610, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23610, 16, 48) /* ITEM_USEABLE_INT */
     , (23610, 19, 2500) /* VALUE_INT */
     , (23610, 93, 1048) /* PHYSICS_STATE_INT */
     , (23610, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23610, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23610, 19, True) /* ATTACKABLE_BOOL */
     , (23610, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23610, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23610, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23610, 19, 2500) /* VALUE_INT */
     , (23610, 5, 13484) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23610, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23610, 8, 20230) /* Scroll of Executor's Boon */
     , (23610, 8, 273) /* Pyreal */
     , (23610, 8, 31783) /* Frost Claw */
     , (23610, 8, 99) /* Studded Leather Shirt */
     , (23610, 8, 22154) /* Acid Jo */
     , (23610, 8, 363) /* Yumi */
     , (23610, 8, 512) /* Good Lockpick */
     , (23610, 8, 9628) /* Scroll of Jumping Ineptitude V */
     , (23610, 8, 49268) /* Lightning Elemental Essence (50) */
     , (23610, 8, 2366) /* Orb */
     , (23610, 8, 30949) /* Diforsa Sleeves */
     , (23610, 8, 20600) /* Scroll of Vitality Siphon */
     , (23610, 8, 295) /* Bracelet */
     , (23610, 8, 25641) /* Leather Cuirass */;

