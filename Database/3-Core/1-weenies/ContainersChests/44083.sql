/* Weenie - ContainersChests - Weapon Chest (44083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44083, 'ace44083-weaponchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44083, 20, 44083, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44083, 1, 'Weapon Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44083, 8, 100674276) /* ICON_DID */
     , (44083, 1, 33558320) /* SETUP_DID */
     , (44083, 3, 536870945) /* SOUND_TABLE_DID */
     , (44083, 2, 150995235) /* MOTION_TABLE_DID */
     , (44083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44083, 1, 512) /* ITEM_TYPE_INT */
     , (44083, 5, 5722) /* ENCUMB_VAL_INT */
     , (44083, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (44083, 6, 120) /* ITEMS_CAPACITY_INT */
     , (44083, 16, 48) /* ITEM_USEABLE_INT */
     , (44083, 19, 2500) /* VALUE_INT */
     , (44083, 93, 66584) /* PHYSICS_STATE_INT */
     , (44083, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44083, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44083, 19, True) /* ATTACKABLE_BOOL */
     , (44083, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44083, 8, 348) /* Spear */
     , (44083, 8, 31788) /* Stick */
     , (44083, 8, 3881) /* Acid Long Sword */
     , (44083, 8, 29244) /* Slashing Bow */
     , (44083, 8, 31769) /* Lugian Axe */
     , (44083, 8, 3843) /* Lightning Ono */
     , (44083, 8, 40819) /* Acid Corsesca */;

