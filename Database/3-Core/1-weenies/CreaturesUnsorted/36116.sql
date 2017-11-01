/* Weenie - CreaturesUnsorted - Claude the Archmage (36116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36116, 'ace36116-claudethearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36116, 4, 36116, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36116, 1, 'Claude the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36116, 8, 100667943) /* ICON_DID */
     , (36116, 1, 33554497) /* SETUP_DID */
     , (36116, 3, 536870930) /* SOUND_TABLE_DID */
     , (36116, 2, 150994984) /* MOTION_TABLE_DID */
     , (36116, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36116, 1, 16) /* ITEM_TYPE_INT */
     , (36116, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36116, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36116, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36116, 16, 32) /* ITEM_USEABLE_INT */
     , (36116, 93, 2098204) /* PHYSICS_STATE_INT */
     , (36116, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36116, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36116, 13, True) /* ETHEREAL_BOOL */
     , (36116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36116, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36116, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36116, 67111816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36116, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36116, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36116, 2, 19) /* CREATURE_TYPE_INT */
     , (36116, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36116, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36116, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (36116, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (36116, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (36116, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (36116, 16, 190) /* FOCUS_ATTRIBUTE */
     , (36116, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36116, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36116, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36116, 256, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

