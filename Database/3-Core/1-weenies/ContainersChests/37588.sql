/* Weenie - ContainersChests - Forge Vault (37588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37588, 'ace37588-forgevault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37588, 20, 37588, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37588, 1, 'Forge Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37588, 8, 100677492) /* ICON_DID */
     , (37588, 1, 33560226) /* SETUP_DID */
     , (37588, 3, 536870950) /* SOUND_TABLE_DID */
     , (37588, 2, 150995333) /* MOTION_TABLE_DID */
     , (37588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37588, 1, 512) /* ITEM_TYPE_INT */
     , (37588, 5, 9828) /* ENCUMB_VAL_INT */
     , (37588, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (37588, 6, 120) /* ITEMS_CAPACITY_INT */
     , (37588, 16, 48) /* ITEM_USEABLE_INT */
     , (37588, 19, 2500) /* VALUE_INT */
     , (37588, 93, 1048) /* PHYSICS_STATE_INT */
     , (37588, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37588, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37588, 19, True) /* ATTACKABLE_BOOL */
     , (37588, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37588, 8, 20548) /* Scroll of Gears Unwound */
     , (37588, 8, 3824) /* Flaming Ken */
     , (37588, 8, 7771) /* Naginata */
     , (37588, 8, 37252) /* Six of Eyes */
     , (37588, 8, 37492) /* Spectral Ingot */
     , (37588, 8, 35383) /* Ancient Mhoire Coin */;

