/* Weenie - CreaturesUnsorted - Enraged Male Tusker (27311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27311, 'tuskerenragedmale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27311, 20, 27311, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27311, 1, 'Enraged Male Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27311, 8, 100667443) /* ICON_DID */
     , (27311, 1, 33556836) /* SETUP_DID */
     , (27311, 3, 536870929) /* SOUND_TABLE_DID */
     , (27311, 2, 150994956) /* MOTION_TABLE_DID */
     , (27311, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27311, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27311, 1, 16) /* ITEM_TYPE_INT */
     , (27311, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27311, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27311, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27311, 16, 1) /* ITEM_USEABLE_INT */
     , (27311, 93, 1032) /* PHYSICS_STATE_INT */
     , (27311, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27311, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27311, 19, True) /* ATTACKABLE_BOOL */
     , (27311, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27311, 67113010, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27311, 1, 83892782, 83892783)
     , (27311, 1, 83892779, 83892780)
     , (27311, 14, 83892787, 83892785)
     , (27311, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27311, 1, 16785073)
     , (27311, 14, 16785088)
     , (27311, 19, 16777708)
     , (27311, 20, 16777708)
     , (27311, 21, 16777708)
     , (27311, 22, 16777708)
     , (27311, 23, 16777708)
     , (27311, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27311, 2, 8) /* CREATURE_TYPE_INT */
     , (27311, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27311, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27311, 2, 8) /* CREATURE_TYPE_INT */
     , (27311, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27311, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (27311, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (27311, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (27311, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27311, 16, 80) /* FOCUS_ATTRIBUTE */
     , (27311, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27311, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27311, 128, 1220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27311, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

