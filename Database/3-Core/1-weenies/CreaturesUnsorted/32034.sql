/* Weenie - CreaturesUnsorted - Gold Niffis (32034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32034, 'ace32034-goldniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32034, 20, 32034, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32034, 1, 'Gold Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32034, 8, 100670961) /* ICON_DID */
     , (32034, 1, 33556774) /* SETUP_DID */
     , (32034, 3, 536871010) /* SOUND_TABLE_DID */
     , (32034, 2, 150995099) /* MOTION_TABLE_DID */
     , (32034, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (32034, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32034, 1, 16) /* ITEM_TYPE_INT */
     , (32034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32034, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32034, 16, 1) /* ITEM_USEABLE_INT */
     , (32034, 93, 1032) /* PHYSICS_STATE_INT */
     , (32034, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32034, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32034, 19, True) /* ATTACKABLE_BOOL */
     , (32034, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32034, 67116786, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32034, 8, 49437) /* Fire Spectre Essence (100) */
     , (32034, 8, 132) /* Shoes */
     , (32034, 8, 22154) /* Acid Jo */
     , (32034, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (32034, 8, 29246) /* Ultimate Singularity Crossbow */
     , (32034, 8, 28605) /* Beret */
     , (32034, 8, 20237) /* Scroll of Perseverance */
     , (32034, 8, 2601) /* Loose Pants */
     , (32034, 8, 154) /* Goblet */
     , (32034, 8, 32036) /* Gold Niffis Tentacle */
     , (32034, 8, 2548) /* Sceptre */;

