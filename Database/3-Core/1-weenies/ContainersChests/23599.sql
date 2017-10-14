/* Weenie - ContainersChests - Runed Chest (23599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23599, 'chestquestlockedhighpoia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23599, 21, 23599, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23599, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23599, 8, 100667424) /* ICON_DID */
     , (23599, 1, 33558095) /* SETUP_DID */
     , (23599, 3, 536870945) /* SOUND_TABLE_DID */
     , (23599, 2, 150994948) /* MOTION_TABLE_DID */
     , (23599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23599, 1, 512) /* ITEM_TYPE_INT */
     , (23599, 5, 13029) /* ENCUMB_VAL_INT */
     , (23599, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23599, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23599, 16, 48) /* ITEM_USEABLE_INT */
     , (23599, 19, 2500) /* VALUE_INT */
     , (23599, 93, 1048) /* PHYSICS_STATE_INT */
     , (23599, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23599, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23599, 19, True) /* ATTACKABLE_BOOL */
     , (23599, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23599, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23599, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23599, 19, 2500) /* VALUE_INT */
     , (23599, 5, 13029) /* ENCUMB_VAL_INT */
     , (23599, 38, 300) /* RESIST_LOCKPICK_INT */
     , (23599, 173, 99) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23599, 2, 0) /* OPEN_BOOL */
     , (23599, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23599, 8, 6045) /* Celdon Leggings */
     , (23599, 8, 49366) /* Acid Grievver Essence (50) */
     , (23599, 8, 273) /* Pyreal */
     , (23599, 8, 49290) /* Lightning K'nath Essence (80) */
     , (23599, 8, 43343) /* Scroll of Weakening Curse VI */
     , (23599, 8, 25642) /* Leather Gauntlets */
     , (23599, 8, 7768) /* Spiked Club */
     , (23599, 8, 3851) /* Flaming Scimitar */
     , (23599, 8, 28610) /* Loafers */
     , (23599, 8, 103) /* Platemail Sleeves */
     , (23599, 8, 45422) /* Acid Dagger */;

