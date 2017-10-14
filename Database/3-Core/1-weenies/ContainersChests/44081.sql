/* Weenie - ContainersChests - Armor Chest (44081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44081, 'ace44081-armorchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44081, 20, 44081, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44081, 1, 'Armor Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44081, 8, 100674276) /* ICON_DID */
     , (44081, 1, 33558320) /* SETUP_DID */
     , (44081, 3, 536870945) /* SOUND_TABLE_DID */
     , (44081, 2, 150995235) /* MOTION_TABLE_DID */
     , (44081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44081, 1, 512) /* ITEM_TYPE_INT */
     , (44081, 5, 6550) /* ENCUMB_VAL_INT */
     , (44081, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (44081, 6, 120) /* ITEMS_CAPACITY_INT */
     , (44081, 16, 48) /* ITEM_USEABLE_INT */
     , (44081, 19, 2500) /* VALUE_INT */
     , (44081, 93, 66584) /* PHYSICS_STATE_INT */
     , (44081, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44081, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44081, 19, True) /* ATTACKABLE_BOOL */
     , (44081, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44081, 16, 'A chest containing mostly armor. ') /* LONG_DESC_STRING */
     , (44081, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44081, 19, 2500) /* VALUE_INT */
     , (44081, 5, 5170) /* ENCUMB_VAL_INT */
     , (44081, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (44081, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44081, 2, 0) /* OPEN_BOOL */
     , (44081, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44081, 8, 27230) /* Nariyid Helm */
     , (44081, 8, 42757) /* Haebrean Vambraces */
     , (44081, 8, 25646) /* Long Leather Gauntlets */
     , (44081, 8, 132) /* Shoes */
     , (44081, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44081, 8, 28624) /* Tenassa Sleeves */
     , (44081, 8, 96) /* Chainmail Shirt */;

