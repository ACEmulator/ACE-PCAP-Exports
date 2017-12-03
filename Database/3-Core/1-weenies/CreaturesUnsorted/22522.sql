/* Weenie - CreaturesUnsorted - Tuskie Launcher (22522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22522, 'tuskielauncher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22522, 20, 22522, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22522, 1, 'Tuskie Launcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22522, 8, 100667443) /* ICON_DID */
     , (22522, 1, 33556836) /* SETUP_DID */
     , (22522, 3, 536870929) /* SOUND_TABLE_DID */
     , (22522, 2, 150995225) /* MOTION_TABLE_DID */
     , (22522, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22522, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22522, 1, 16) /* ITEM_TYPE_INT */
     , (22522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22522, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22522, 16, 1) /* ITEM_USEABLE_INT */
     , (22522, 93, 1032) /* PHYSICS_STATE_INT */
     , (22522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22522, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22522, 19, True) /* ATTACKABLE_BOOL */
     , (22522, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22522, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22522, 1, 83892782, 83892781)
     , (22522, 1, 83892779, 83892778)
     , (22522, 2, 83892777, 83892776)
     , (22522, 3, 83892773, 83892775)
     , (22522, 5, 83892777, 83892776)
     , (22522, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22522, 1, 16785073)
     , (22522, 2, 16785066)
     , (22522, 3, 16785063)
     , (22522, 5, 16785070)
     , (22522, 6, 16785063)
     , (22522, 23, 16785114)
     , (22522, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22522, 2, 8) /* CREATURE_TYPE_INT */
     , (22522, 307, 5) /* DAMAGE_RATING_INT */
     , (22522, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22522, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (22522, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (22522, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (22522, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (22522, 16, 50) /* FOCUS_ATTRIBUTE */
     , (22522, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22522, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22522, 128, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22522, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

