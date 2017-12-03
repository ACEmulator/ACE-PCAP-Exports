/* Weenie - ContainersChests - Laboratory Supply Chest (6776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6776, 'sylsfearchestmagichighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6776, 20, 6776, 6291518, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6776, 1, 'Laboratory Supply Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6776, 8, 100667424) /* ICON_DID */
     , (6776, 1, 33554556) /* SETUP_DID */
     , (6776, 3, 536870945) /* SOUND_TABLE_DID */
     , (6776, 2, 150994948) /* MOTION_TABLE_DID */
     , (6776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6776, 28, 1089) /* SPELL_DID - LightningVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6776, 1, 512) /* ITEM_TYPE_INT */
     , (6776, 5, 9563) /* ENCUMB_VAL_INT */
     , (6776, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (6776, 6, 120) /* ITEMS_CAPACITY_INT */
     , (6776, 16, 48) /* ITEM_USEABLE_INT */
     , (6776, 19, 2500) /* VALUE_INT */
     , (6776, 93, 1048) /* PHYSICS_STATE_INT */
     , (6776, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6776, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6776, 19, True) /* ATTACKABLE_BOOL */
     , (6776, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6776, 8, 7897) /* Steel Toed Boots */
     , (6776, 8, 273) /* Pyreal */
     , (6776, 8, 254) /* Stoup */
     , (6776, 8, 8331) /* Silver Pea */;

