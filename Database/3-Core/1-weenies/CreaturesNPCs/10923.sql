/* Weenie - CreaturesNPCs - Tekapuapuh (10923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10923, 'boygrubidiotboy-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10923, 4, 10923, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10923, 1, 'Tekapuapuh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10923, 8, 100671756) /* ICON_DID */
     , (10923, 1, 33557117) /* SETUP_DID */
     , (10923, 3, 536870931) /* SOUND_TABLE_DID */
     , (10923, 2, 150994954) /* MOTION_TABLE_DID */
     , (10923, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10923, 1, 16) /* ITEM_TYPE_INT */
     , (10923, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10923, 16, 32) /* ITEM_USEABLE_INT */
     , (10923, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10923, 54, 3) /* USE_RADIUS_FLOAT */
     , (10923, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10923, 67114237, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10923, 5, 'Buhka') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10923, 2, 6) /* CREATURE_TYPE_INT */
     , (10923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10923, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10923, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (10923, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (10923, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (10923, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (10923, 16, 10) /* FOCUS_ATTRIBUTE */
     , (10923, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10923, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10923, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10923, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

