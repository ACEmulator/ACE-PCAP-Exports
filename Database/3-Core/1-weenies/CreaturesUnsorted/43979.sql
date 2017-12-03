/* Weenie - CreaturesUnsorted - Virindi Dreamslayer (43979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43979, 'ace43979-virindidreamslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43979, 20, 43979, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43979, 1, 'Virindi Dreamslayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43979, 8, 100667943) /* ICON_DID */
     , (43979, 1, 33561227) /* SETUP_DID */
     , (43979, 3, 536870930) /* SOUND_TABLE_DID */
     , (43979, 2, 150994984) /* MOTION_TABLE_DID */
     , (43979, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43979, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43979, 1, 16) /* ITEM_TYPE_INT */
     , (43979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43979, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43979, 16, 1) /* ITEM_USEABLE_INT */
     , (43979, 93, 1032) /* PHYSICS_STATE_INT */
     , (43979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43979, 19, True) /* ATTACKABLE_BOOL */
     , (43979, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43979, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43979, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43979, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43979, 2, 19) /* CREATURE_TYPE_INT */
     , (43979, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43979, 64, 12250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43979, 8, 49233) /* Frigid Zombie Essence */
     , (43979, 8, 273) /* Pyreal */
     , (43979, 8, 45426) /* Jambiya */
     , (43979, 8, 2409) /* Gem */
     , (43979, 8, 45401) /* Simi */
     , (43979, 8, 41046) /* Pike */
     , (43979, 8, 37201) /* Olthoi Amuli Leggings */
     , (43979, 8, 83) /* Scalemail Leggings */
     , (43979, 8, 154) /* Goblet */;

