/* Weenie - CreaturesUnsorted - Apostate Virindi Aggressor (43081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43081, 'ace43081-apostatevirindiaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43081, 20, 43081, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43081, 1, 'Apostate Virindi Aggressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43081, 8, 100667943) /* ICON_DID */
     , (43081, 1, 33556982) /* SETUP_DID */
     , (43081, 3, 536870930) /* SOUND_TABLE_DID */
     , (43081, 2, 150994984) /* MOTION_TABLE_DID */
     , (43081, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43081, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43081, 1, 16) /* ITEM_TYPE_INT */
     , (43081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43081, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43081, 16, 1) /* ITEM_USEABLE_INT */
     , (43081, 93, 1032) /* PHYSICS_STATE_INT */
     , (43081, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43081, 19, True) /* ATTACKABLE_BOOL */
     , (43081, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43081, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43081, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43081, 9, 16780702);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43081, 8, 25636) /* Leather Helm */
     , (43081, 8, 273) /* Pyreal */
     , (43081, 8, 168) /* Tankard */
     , (43081, 8, 8328) /* Iron Pea */
     , (43081, 8, 31865) /* Circlet */
     , (43081, 8, 2416) /* Gem */
     , (43081, 8, 2437) /* Yoroi Leggings */
     , (43081, 8, 8329) /* Lead Pea */
     , (43081, 8, 28609) /* Vest */
     , (43081, 8, 8326) /* Copper Pea */
     , (43081, 8, 149) /* Ewer */
     , (43081, 8, 27330) /* Moderate Mana Stone */
     , (43081, 8, 7793) /* Acid Trident */
     , (43081, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (43081, 8, 20863) /* Virindi Stamp */
     , (43081, 8, 2595) /* Baggy Tunic */
     , (43081, 8, 2435) /* Mana Stone */
     , (43081, 8, 9292) /* Virindi Singularity Key */
     , (43081, 8, 2604) /* Wide Breeches */
     , (43081, 8, 40760) /* Nodachi */
     , (43081, 8, 43292) /* Scroll of Corruption VII */
     , (43081, 8, 28632) /* Diforsa Gauntlets */;

