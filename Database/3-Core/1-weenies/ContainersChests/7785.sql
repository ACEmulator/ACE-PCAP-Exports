/* Weenie - ContainersChests - Chest (7785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7785, 'chestmagiclowineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7785, 21, 7785, 6291518, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7785, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7785, 8, 100667424) /* ICON_DID */
     , (7785, 1, 33554556) /* SETUP_DID */
     , (7785, 3, 536870945) /* SOUND_TABLE_DID */
     , (7785, 2, 150994948) /* MOTION_TABLE_DID */
     , (7785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7785, 28, 1993) /* SPELL_DID - CampingIneptitude_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7785, 1, 512) /* ITEM_TYPE_INT */
     , (7785, 5, 9903) /* ENCUMB_VAL_INT */
     , (7785, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7785, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7785, 16, 48) /* ITEM_USEABLE_INT */
     , (7785, 19, 2500) /* VALUE_INT */
     , (7785, 93, 1048) /* PHYSICS_STATE_INT */
     , (7785, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7785, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7785, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7785, 19, True) /* ATTACKABLE_BOOL */
     , (7785, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7785, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7785, 5, 9903) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7785, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7785, 8, 312) /* Light Crossbow */
     , (7785, 8, 8329) /* Lead Pea */;

