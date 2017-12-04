/* Weenie - CreaturesUnsorted - Dire Champion Lugian (36835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36835, 'ace36835-direchampionlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36835, 20, 36835, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36835, 1, 'Dire Champion Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36835, 8, 100667447) /* ICON_DID */
     , (36835, 1, 33557003) /* SETUP_DID */
     , (36835, 3, 536870922) /* SOUND_TABLE_DID */
     , (36835, 2, 150994950) /* MOTION_TABLE_DID */
     , (36835, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (36835, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36835, 1, 16) /* ITEM_TYPE_INT */
     , (36835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36835, 16, 1) /* ITEM_USEABLE_INT */
     , (36835, 93, 1032) /* PHYSICS_STATE_INT */
     , (36835, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36835, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36835, 19, True) /* ATTACKABLE_BOOL */
     , (36835, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36835, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36835, 0, 83893224, 83893223)
     , (36835, 0, 83893231, 83893230)
     , (36835, 2, 83893218, 83893217)
     , (36835, 5, 83893218, 83893217)
     , (36835, 7, 83893227, 83893213)
     , (36835, 7, 83893214, 83893213)
     , (36835, 9, 83893218, 83893217)
     , (36835, 12, 83893218, 83893217)
     , (36835, 19, 83893240, 83893239)
     , (36835, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36835, 0, 16785699)
     , (36835, 2, 16785662)
     , (36835, 5, 16785662)
     , (36835, 7, 16785659)
     , (36835, 9, 16785701)
     , (36835, 12, 16785701)
     , (36835, 14, 16785726)
     , (36835, 19, 16785704)
     , (36835, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36835, 2, 70) /* CREATURE_TYPE_INT */
     , (36835, 307, 5) /* DAMAGE_RATING_INT */
     , (36835, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36835, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (36835, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (36835, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (36835, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (36835, 16, 180) /* FOCUS_ATTRIBUTE */
     , (36835, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36835, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36835, 128, 580) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36835, 256, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36835, 8, 20593) /* Scroll of Gravity Well */
     , (36835, 8, 20528) /* Scroll of Odif's Blessing */
     , (36835, 8, 2422) /* Gem */
     , (36835, 8, 36867) /* Dire Champion Token */;

