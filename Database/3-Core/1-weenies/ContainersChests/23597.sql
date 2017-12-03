/* Weenie - ContainersChests - Runed Chest (23597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23597, 'chestquestlockedextremepoia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23597, 20, 23597, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23597, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23597, 8, 100667424) /* ICON_DID */
     , (23597, 1, 33558095) /* SETUP_DID */
     , (23597, 3, 536870945) /* SOUND_TABLE_DID */
     , (23597, 2, 150994948) /* MOTION_TABLE_DID */
     , (23597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23597, 1, 512) /* ITEM_TYPE_INT */
     , (23597, 5, 11929) /* ENCUMB_VAL_INT */
     , (23597, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23597, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23597, 16, 48) /* ITEM_USEABLE_INT */
     , (23597, 19, 2500) /* VALUE_INT */
     , (23597, 93, 1048) /* PHYSICS_STATE_INT */
     , (23597, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23597, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23597, 19, True) /* ATTACKABLE_BOOL */
     , (23597, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23597, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23597, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23597, 19, 2500) /* VALUE_INT */
     , (23597, 5, 13562) /* ENCUMB_VAL_INT */
     , (23597, 38, 400) /* RESIST_LOCKPICK_INT */
     , (23597, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23597, 2, 0) /* OPEN_BOOL */
     , (23597, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23597, 8, 6005) /* Koujia Sleeves */
     , (23597, 8, 48) /* Studded Leather Coat */
     , (23597, 8, 42635) /* Aetheria */
     , (23597, 8, 25643) /* Leather Girth */
     , (23597, 8, 95) /* Tower Shield */
     , (23597, 8, 45428) /* Lightning Jambiya */
     , (23597, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (23597, 8, 49261) /* Acid Elemental Essence (50) */
     , (23597, 8, 30612) /* Lightning Knuckles */
     , (23597, 8, 6048) /* Celdon Sleeves */
     , (23597, 8, 129) /* Sandals */
     , (23597, 8, 2409) /* Gem */
     , (23597, 8, 20446) /* Scroll of Outlander's Insolence */;

