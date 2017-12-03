/* Weenie - CreaturesUnsorted - Claude the Archmage (36107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36107, 'ace36107-claudethearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36107, 4, 36107, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36107, 1, 'Claude the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36107, 8, 100667943) /* ICON_DID */
     , (36107, 1, 33554497) /* SETUP_DID */
     , (36107, 3, 536870930) /* SOUND_TABLE_DID */
     , (36107, 2, 150994984) /* MOTION_TABLE_DID */
     , (36107, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36107, 1, 16) /* ITEM_TYPE_INT */
     , (36107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36107, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36107, 16, 32) /* ITEM_USEABLE_INT */
     , (36107, 93, 2098204) /* PHYSICS_STATE_INT */
     , (36107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36107, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36107, 13, True) /* ETHEREAL_BOOL */
     , (36107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36107, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36107, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36107, 67111816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36107, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36107, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36107, 2, 19) /* CREATURE_TYPE_INT */
     , (36107, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36107, 25, 28) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36107, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (36107, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (36107, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (36107, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (36107, 16, 190) /* FOCUS_ATTRIBUTE */
     , (36107, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36107, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36107, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36107, 256, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

