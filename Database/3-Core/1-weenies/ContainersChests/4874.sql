/* Weenie - ContainersChests - Sarcophagus (4874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4874, 'coffinwarriorlowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4874, 21, 4874, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4874, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4874, 8, 100668103) /* ICON_DID */
     , (4874, 1, 33554638) /* SETUP_DID */
     , (4874, 3, 536870949) /* SOUND_TABLE_DID */
     , (4874, 2, 150994980) /* MOTION_TABLE_DID */
     , (4874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4874, 1, 512) /* ITEM_TYPE_INT */
     , (4874, 5, 6417) /* ENCUMB_VAL_INT */
     , (4874, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4874, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4874, 16, 48) /* ITEM_USEABLE_INT */
     , (4874, 19, 200) /* VALUE_INT */
     , (4874, 93, 1048) /* PHYSICS_STATE_INT */
     , (4874, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4874, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4874, 19, True) /* ATTACKABLE_BOOL */
     , (4874, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4874, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4874, 19, 200) /* VALUE_INT */
     , (4874, 5, 7336) /* ENCUMB_VAL_INT */
     , (4874, 38, 20) /* RESIST_LOCKPICK_INT */
     , (4874, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4874, 2, 0) /* OPEN_BOOL */
     , (4874, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4874, 8, 4197) /* Acid Nekode */
     , (4874, 8, 31787) /* Flaming Claw */
     , (4874, 8, 40760) /* Nodachi */
     , (4874, 8, 31782) /* Fire Spine Glaive */
     , (4874, 8, 312) /* Light Crossbow */
     , (4874, 8, 99) /* Studded Leather Shirt */
     , (4874, 8, 31788) /* Stick */
     , (4874, 8, 2635) /* Scroll of Bafflement Other III */
     , (4874, 8, 25652) /* Leather Tassets */
     , (4874, 8, 9641) /* Scroll of Mana to Health Self III */;

