/* Weenie - CreaturesUnsorted - Stomper (31313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31313, 'ace31313-stomper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31313, 20, 31313, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31313, 1, 'Stomper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31313, 8, 100667443) /* ICON_DID */
     , (31313, 1, 33556836) /* SETUP_DID */
     , (31313, 3, 536870929) /* SOUND_TABLE_DID */
     , (31313, 2, 150994956) /* MOTION_TABLE_DID */
     , (31313, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (31313, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31313, 1, 16) /* ITEM_TYPE_INT */
     , (31313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31313, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31313, 16, 1) /* ITEM_USEABLE_INT */
     , (31313, 93, 1032) /* PHYSICS_STATE_INT */
     , (31313, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31313, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31313, 19, True) /* ATTACKABLE_BOOL */
     , (31313, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31313, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31313, 1, 83892782, 83892781)
     , (31313, 1, 83892779, 83892778)
     , (31313, 14, 83892787, 83892785)
     , (31313, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31313, 1, 16785073)
     , (31313, 14, 16785088)
     , (31313, 19, 16777708)
     , (31313, 20, 16777708)
     , (31313, 21, 16777708)
     , (31313, 22, 16777708)
     , (31313, 23, 16777708)
     , (31313, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31313, 2, 8) /* CREATURE_TYPE_INT */
     , (31313, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31313, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (31313, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (31313, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (31313, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (31313, 16, 110) /* FOCUS_ATTRIBUTE */
     , (31313, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31313, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31313, 128, 1250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31313, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

