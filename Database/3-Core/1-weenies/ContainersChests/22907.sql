/* Weenie - ContainersChests - Sanatorium Chest (22907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22907, 'chestaerbax2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22907, 20, 22907, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22907, 1, 'Sanatorium Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22907, 8, 100672609) /* ICON_DID */
     , (22907, 1, 33557001) /* SETUP_DID */
     , (22907, 3, 536871023) /* SOUND_TABLE_DID */
     , (22907, 2, 150995121) /* MOTION_TABLE_DID */
     , (22907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22907, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22907, 1, 512) /* ITEM_TYPE_INT */
     , (22907, 5, 13016) /* ENCUMB_VAL_INT */
     , (22907, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22907, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22907, 16, 48) /* ITEM_USEABLE_INT */
     , (22907, 93, 1048) /* PHYSICS_STATE_INT */
     , (22907, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22907, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22907, 19, True) /* ATTACKABLE_BOOL */
     , (22907, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22907, 67113796, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22907, 9, 16785621);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22907, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22907, 19, 0) /* VALUE_INT */
     , (22907, 5, 11698) /* ENCUMB_VAL_INT */
     , (22907, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (22907, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22907, 2, 0) /* OPEN_BOOL */
     , (22907, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22907, 8, 49360) /* Frost Moar Essence (80) */
     , (22907, 8, 63) /* Studded Leather Girth */
     , (22907, 8, 43336) /* Scroll of Weakening Curse VII */
     , (22907, 8, 30590) /* Frost Flanged Mace */
     , (22907, 8, 621) /* Heavy Bracelet */
     , (22907, 8, 25652) /* Leather Tassets */
     , (22907, 8, 2595) /* Baggy Tunic */
     , (22907, 8, 7790) /* Electric Spiked Club */
     , (22907, 8, 7897) /* Steel Toed Boots */
     , (22907, 8, 133) /* Slippers */
     , (22907, 8, 2548) /* Sceptre */
     , (22907, 8, 22932) /* Recall to the Singularity Caul */
     , (22907, 8, 29255) /* Fire Atlatl */
     , (22907, 8, 12463) /* Atlatl */
     , (22907, 8, 31867) /* Diadem */
     , (22907, 8, 6047) /* Amuli Leggings */
     , (22907, 8, 20501) /* Scroll of Jibril's Boon */
     , (22907, 8, 118) /* Cloth Cap */
     , (22907, 8, 40698) /* Covenant Gauntlets */
     , (22907, 8, 55) /* Chainmail Gauntlets */
     , (22907, 8, 25644) /* Leather Greaves */
     , (22907, 8, 41036) /* Assagai */
     , (22907, 8, 154) /* Goblet */
     , (22907, 8, 359) /* War Hammer */
     , (22907, 8, 142) /* Chalice */
     , (22907, 8, 25648) /* Leather Pauldrons */;

