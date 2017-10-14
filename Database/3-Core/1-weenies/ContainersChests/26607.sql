/* Weenie - ContainersChests - Runed Chest (26607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26607, 'chestquestlockedlowpoig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26607, 21, 26607, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26607, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26607, 8, 100667424) /* ICON_DID */
     , (26607, 1, 33558095) /* SETUP_DID */
     , (26607, 3, 536870945) /* SOUND_TABLE_DID */
     , (26607, 2, 150994948) /* MOTION_TABLE_DID */
     , (26607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26607, 1, 512) /* ITEM_TYPE_INT */
     , (26607, 5, 13660) /* ENCUMB_VAL_INT */
     , (26607, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (26607, 6, 120) /* ITEMS_CAPACITY_INT */
     , (26607, 16, 48) /* ITEM_USEABLE_INT */
     , (26607, 19, 2500) /* VALUE_INT */
     , (26607, 93, 1048) /* PHYSICS_STATE_INT */
     , (26607, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26607, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26607, 19, True) /* ATTACKABLE_BOOL */
     , (26607, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26607, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (26607, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26607, 19, 2500) /* VALUE_INT */
     , (26607, 5, 13660) /* ENCUMB_VAL_INT */
     , (26607, 38, 100) /* RESIST_LOCKPICK_INT */
     , (26607, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26607, 2, 0) /* OPEN_BOOL */
     , (26607, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26607, 8, 49310) /* Acid Wisp Essence (50) */
     , (26607, 8, 49352) /* Fire Moar Essence (50) */
     , (26607, 8, 413) /* Chainmail Bracers */
     , (26607, 8, 273) /* Pyreal */
     , (26607, 8, 71) /* Chainmail Hauberk */
     , (26607, 8, 3110) /* Scroll of Regenerate Other IV */
     , (26607, 8, 2548) /* Sceptre */
     , (26607, 8, 49268) /* Lightning Elemental Essence (50) */
     , (26607, 8, 45421) /* Dagger */
     , (26607, 8, 25645) /* Leather Leggings */
     , (26607, 8, 3876) /* Frost Spear */
     , (26607, 8, 105) /* Studded Leather Sleeves */
     , (26607, 8, 30606) /* Bastone */;

