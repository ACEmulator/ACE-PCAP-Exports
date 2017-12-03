/* Weenie - ContainersChests - Dirty Old Crate (31445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31445, 'ace31445-dirtyoldcrate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31445, 21, 31445, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31445, 1, 'Dirty Old Crate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31445, 8, 100674799) /* ICON_DID */
     , (31445, 1, 33558433) /* SETUP_DID */
     , (31445, 3, 536870945) /* SOUND_TABLE_DID */
     , (31445, 2, 150995247) /* MOTION_TABLE_DID */
     , (31445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31445, 1, 512) /* ITEM_TYPE_INT */
     , (31445, 5, 9050) /* ENCUMB_VAL_INT */
     , (31445, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (31445, 6, 120) /* ITEMS_CAPACITY_INT */
     , (31445, 16, 48) /* ITEM_USEABLE_INT */
     , (31445, 19, 3500) /* VALUE_INT */
     , (31445, 93, 1048) /* PHYSICS_STATE_INT */
     , (31445, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31445, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31445, 19, True) /* ATTACKABLE_BOOL */
     , (31445, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31445, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31445, 19, 3500) /* VALUE_INT */
     , (31445, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31445, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31445, 8, 31468) /* First Half of a Worn Mace */
     , (31445, 8, 31469) /* Second Half of a Worn Mace */
     , (31445, 8, 31473) /* Second Half of a Worn Spear */
     , (31445, 8, 31481) /* Second Half of a Worn Bow */
     , (31445, 8, 31479) /* Second Half of a Worn Dagger */
     , (31445, 8, 31484) /* First Half of a Worn Atlatl */
     , (31445, 8, 31478) /* First Half of a Worn Dagger */
     , (31445, 8, 31477) /* Second Half of a Worn Staff */
     , (31445, 8, 31475) /* Second Half of a Worn Cestus */
     , (31445, 8, 31482) /* First Half of a Worn Crossbow */
     , (31445, 8, 31485) /* Second Half of a Worn Atlatl */
     , (31445, 8, 31472) /* First Half of a Worn Spear */;

