/* Weenie - ContainersChests - Chest (7784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7784, 'chestmagicmedmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7784, 21, 7784, 6291518, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7784, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7784, 8, 100667424) /* ICON_DID */
     , (7784, 1, 33554556) /* SETUP_DID */
     , (7784, 3, 536870945) /* SOUND_TABLE_DID */
     , (7784, 2, 150994948) /* MOTION_TABLE_DID */
     , (7784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7784, 28, 1992) /* SPELL_DID - CampingMastery_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7784, 1, 512) /* ITEM_TYPE_INT */
     , (7784, 5, 9088) /* ENCUMB_VAL_INT */
     , (7784, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7784, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7784, 16, 48) /* ITEM_USEABLE_INT */
     , (7784, 19, 2500) /* VALUE_INT */
     , (7784, 93, 1048) /* PHYSICS_STATE_INT */
     , (7784, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7784, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7784, 19, True) /* ATTACKABLE_BOOL */
     , (7784, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7784, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7784, 5, 9015) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7784, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7784, 8, 297) /* Ring */
     , (7784, 8, 273) /* Pyreal */;

