/* Weenie - CreaturesUnsorted - Tumerok Standard Bearer (11878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11878, 'tumerokbannerreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11878, 20, 11878, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11878, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11878, 8, 100667452) /* ICON_DID */
     , (11878, 1, 33559554) /* SETUP_DID */
     , (11878, 3, 536870931) /* SOUND_TABLE_DID */
     , (11878, 2, 150994954) /* MOTION_TABLE_DID */
     , (11878, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11878, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11878, 1, 16) /* ITEM_TYPE_INT */
     , (11878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11878, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11878, 16, 1) /* ITEM_USEABLE_INT */
     , (11878, 93, 1032) /* PHYSICS_STATE_INT */
     , (11878, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11878, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11878, 19, True) /* ATTACKABLE_BOOL */
     , (11878, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11878, 67116650, 1, 48)
     , (11878, 67116641, 57, 48)
     , (11878, 67116625, 105, 48)
     , (11878, 67116641, 153, 47)
     , (11878, 67116641, 200, 8)
     , (11878, 67116625, 208, 48);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11878, 9, 83897284, 83897285);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11878, 9, 16792510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11878, 2, 6) /* CREATURE_TYPE_INT */
     , (11878, 307, 5) /* DAMAGE_RATING_INT */
     , (11878, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11878, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11878, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (11878, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (11878, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (11878, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11878, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11878, 64, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11878, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11878, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

