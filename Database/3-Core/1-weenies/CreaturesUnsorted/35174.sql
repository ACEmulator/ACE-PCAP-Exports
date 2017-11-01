/* Weenie - CreaturesUnsorted - High Acolyte of the Blood (35174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35174, 'ace35174-highacolyteoftheblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35174, 20, 35174, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35174, 1, 'High Acolyte of the Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35174, 8, 100674805) /* ICON_DID */
     , (35174, 1, 33558437) /* SETUP_DID */
     , (35174, 3, 536870934) /* SOUND_TABLE_DID */
     , (35174, 2, 150994967) /* MOTION_TABLE_DID */
     , (35174, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35174, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35174, 1, 16) /* ITEM_TYPE_INT */
     , (35174, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35174, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35174, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35174, 16, 1) /* ITEM_USEABLE_INT */
     , (35174, 93, 1032) /* PHYSICS_STATE_INT */
     , (35174, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35174, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35174, 19, True) /* ATTACKABLE_BOOL */
     , (35174, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35174, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35174, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35174, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35174, 2, 14) /* CREATURE_TYPE_INT */
     , (35174, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35174, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35174, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35174, 8, 59) /* Studded Leather Gauntlets */
     , (35174, 8, 31759) /* Dericost Blade */
     , (35174, 8, 624) /* Ring */
     , (35174, 8, 25646) /* Long Leather Gauntlets */
     , (35174, 8, 28620) /* Alduressa Leggings */
     , (35174, 8, 2604) /* Wide Breeches */
     , (35174, 8, 41486) /* Puzzle Box */
     , (35174, 8, 27216) /* Chiran Gauntlets */
     , (35174, 8, 44801) /* Suikan Over-robe */
     , (35174, 8, 8488) /* Armet */
     , (35174, 8, 2424) /* Gem */
     , (35174, 8, 31866) /* Coronet */
     , (35174, 8, 95) /* Tower Shield */
     , (35174, 8, 295) /* Bracelet */
     , (35174, 8, 37219) /* Energy Crystal */
     , (35174, 8, 25645) /* Leather Leggings */
     , (35174, 8, 135) /* Turban */
     , (35174, 8, 31865) /* Circlet */
     , (35174, 8, 516) /* Peerless Lockpick */
     , (35174, 8, 37353) /* Ink of Formation */;

