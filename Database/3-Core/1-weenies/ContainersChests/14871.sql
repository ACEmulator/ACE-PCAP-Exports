/* Weenie - ContainersChests - Martinate Singularity Trove (14871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14871, 'chestmartinatetrove');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14871, 20, 14871, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14871, 1, 'Martinate Singularity Trove') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14871, 8, 100672609) /* ICON_DID */
     , (14871, 1, 33557001) /* SETUP_DID */
     , (14871, 3, 536871023) /* SOUND_TABLE_DID */
     , (14871, 2, 150995121) /* MOTION_TABLE_DID */
     , (14871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14871, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14871, 1, 512) /* ITEM_TYPE_INT */
     , (14871, 5, 16366) /* ENCUMB_VAL_INT */
     , (14871, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14871, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14871, 16, 48) /* ITEM_USEABLE_INT */
     , (14871, 93, 1048) /* PHYSICS_STATE_INT */
     , (14871, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14871, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14871, 19, True) /* ATTACKABLE_BOOL */
     , (14871, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14871, 67113796, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14871, 9, 16785621);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14871, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (14871, 15, 'A trove belonging to Martine lies here.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14871, 5, 13508) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14871, 2, 0) /* OPEN_BOOL */
     , (14871, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14871, 8, 31787) /* Flaming Claw */
     , (14871, 8, 30746) /* Dart Flinger */
     , (14871, 8, 31813) /* Acid Slingshot */
     , (14871, 8, 28624) /* Tenassa Sleeves */
     , (14871, 8, 4195) /* Nekode */
     , (14871, 8, 2409) /* Gem */
     , (14871, 8, 31788) /* Stick */
     , (14871, 8, 624) /* Ring */
     , (14871, 8, 4194) /* Lightning Cestus */
     , (14871, 8, 30559) /* Flaming Hatchet */
     , (14871, 8, 95) /* Tower Shield */
     , (14871, 8, 311) /* Heavy Crossbow */
     , (14871, 8, 29241) /* Fire Bow */
     , (14871, 8, 45119) /* Acid Hand Wraps */
     , (14871, 8, 99) /* Studded Leather Shirt */
     , (14871, 8, 11626) /* Quiddity Ingot */
     , (14871, 8, 3916) /* Frost Yari */
     , (14871, 8, 2602) /* Loose Breeches */
     , (14871, 8, 20463) /* Scroll of Evisceration */
     , (14871, 8, 413) /* Chainmail Bracers */
     , (14871, 8, 149) /* Ewer */
     , (14871, 8, 2396) /* Gem */
     , (14871, 8, 44975) /* Hood */
     , (14871, 8, 31774) /* Board with Nail */
     , (14871, 8, 20470) /* Scroll of Swordsman's Gift */
     , (14871, 8, 40623) /* Quadrelle */
     , (14871, 8, 40697) /* Covenant Breastplate */
     , (14871, 8, 3906) /* Lightning War Hammer */
     , (14871, 8, 2604) /* Wide Breeches */;

