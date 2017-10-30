/* Weenie - CreaturesUnsorted - Assault Guard (27312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27312, 'tuskerassaultguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27312, 20, 27312, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27312, 1, 'Assault Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27312, 8, 100667443) /* ICON_DID */
     , (27312, 1, 33556836) /* SETUP_DID */
     , (27312, 3, 536870929) /* SOUND_TABLE_DID */
     , (27312, 2, 150994956) /* MOTION_TABLE_DID */
     , (27312, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27312, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27312, 1, 16) /* ITEM_TYPE_INT */
     , (27312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27312, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27312, 16, 1) /* ITEM_USEABLE_INT */
     , (27312, 93, 1032) /* PHYSICS_STATE_INT */
     , (27312, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27312, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27312, 19, True) /* ATTACKABLE_BOOL */
     , (27312, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27312, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27312, 1, 83892782, 83892781)
     , (27312, 1, 83892779, 83892778)
     , (27312, 2, 83892777, 83892776)
     , (27312, 5, 83892777, 83892776)
     , (27312, 3, 83892773, 83892775)
     , (27312, 6, 83892773, 83892775)
     , (27312, 14, 83892790, 83892789)
     , (27312, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27312, 1, 16785073)
     , (27312, 2, 16785066)
     , (27312, 5, 16785070)
     , (27312, 3, 16785063)
     , (27312, 6, 16785063)
     , (27312, 14, 16785088);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27312, 2, 8) /* CREATURE_TYPE_INT */
     , (27312, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27312, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27312, 8, 294) /* Amulet */
     , (27312, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (27312, 8, 154) /* Goblet */
     , (27312, 8, 49311) /* Acid Wisp Essence (80) */
     , (27312, 8, 2399) /* Gem */
     , (27312, 8, 28607) /* Lace Shirt */
     , (27312, 8, 27314) /* Rusted Brass Key */
     , (27312, 8, 2409) /* Gem */
     , (27312, 8, 142) /* Chalice */
     , (27312, 8, 2424) /* Gem */
     , (27312, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (27312, 8, 2411) /* Gem */
     , (27312, 8, 20532) /* Scroll of Unsteady Hands */
     , (27312, 8, 99) /* Studded Leather Shirt */
     , (27312, 8, 150) /* Flagon */
     , (27312, 8, 2396) /* Gem */
     , (27312, 8, 413) /* Chainmail Bracers */
     , (27312, 8, 29204) /* Tusker Spit */
     , (27312, 8, 2421) /* Gem */
     , (27312, 8, 118) /* Cloth Cap */
     , (27312, 8, 163) /* Ornamental Bowl */
     , (27312, 8, 2422) /* Gem */
     , (27312, 8, 2472) /* Wand */;

