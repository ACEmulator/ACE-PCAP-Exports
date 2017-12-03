/* Weenie - ContainersChests - Directive's Cache (9286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9286, 'chestvirindidirective');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9286, 20, 9286, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9286, 1, 'Directive''s Cache') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9286, 8, 100671463) /* ICON_DID */
     , (9286, 1, 33557001) /* SETUP_DID */
     , (9286, 3, 536871023) /* SOUND_TABLE_DID */
     , (9286, 2, 150995121) /* MOTION_TABLE_DID */
     , (9286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9286, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9286, 1, 512) /* ITEM_TYPE_INT */
     , (9286, 5, 9000) /* ENCUMB_VAL_INT */
     , (9286, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9286, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9286, 16, 48) /* ITEM_USEABLE_INT */
     , (9286, 19, 2500) /* VALUE_INT */
     , (9286, 93, 1048) /* PHYSICS_STATE_INT */
     , (9286, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9286, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9286, 19, True) /* ATTACKABLE_BOOL */
     , (9286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9286, 67113155, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9286, 9, 16785621);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9286, 16, 'A Virindi cache lies here.') /* LONG_DESC_STRING */
     , (9286, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9286, 19, 2500) /* VALUE_INT */
     , (9286, 5, 9000) /* ENCUMB_VAL_INT */
     , (9286, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9286, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9286, 2, 0) /* OPEN_BOOL */
     , (9286, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9286, 8, 2408) /* Gem */
     , (9286, 8, 45403) /* Lightning Simi */
     , (9286, 8, 3889) /* Acid Tachi */
     , (9286, 8, 2426) /* Gem */
     , (9286, 8, 30746) /* Dart Flinger */
     , (9286, 8, 2402) /* Gem */
     , (9286, 8, 2598) /* Baggy Pants */
     , (9286, 8, 31774) /* Board with Nail */
     , (9286, 8, 135) /* Turban */
     , (9286, 8, 92) /* Large Kite Shield */
     , (9286, 8, 3818) /* Acid Katar */
     , (9286, 8, 41062) /* Khanda-handled Mace */
     , (9286, 8, 94) /* Diamond Shield */
     , (9286, 8, 25648) /* Leather Pauldrons */
     , (9286, 8, 360) /* Yag */
     , (9286, 8, 20640) /* Royal Atlatl */
     , (9286, 8, 53) /* Studded Leather Cuirass */
     , (9286, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (9286, 8, 3766) /* Acid Club */
     , (9286, 8, 8934) /* Scroll of Force Streak VI */
     , (9286, 8, 6004) /* Koujia Leggings */
     , (9286, 8, 334) /* Nayin */
     , (9286, 8, 71) /* Chainmail Hauberk */;

