/* Weenie - CreaturesNPCs - Lady Aerfalle (36084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36084, 'ace36084-ladyaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36084, 4, 36084, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36084, 1, 'Lady Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36084, 8, 100667446) /* ICON_DID */
     , (36084, 1, 33558819) /* SETUP_DID */
     , (36084, 3, 536870914) /* SOUND_TABLE_DID */
     , (36084, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36084, 1, 16) /* ITEM_TYPE_INT */
     , (36084, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36084, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36084, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36084, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36084, 16, 32) /* ITEM_USEABLE_INT */
     , (36084, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36084, 54, 3) /* USE_RADIUS_FLOAT */
     , (36084, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36084, 13, True) /* ETHEREAL_BOOL */
     , (36084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36084, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36084, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36084, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36084, 5, 'Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36084, 113, 2) /* GENDER_INT */
     , (36084, 2, 14) /* CREATURE_TYPE_INT */
     , (36084, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36084, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36084, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (36084, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (36084, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (36084, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (36084, 16, 250) /* FOCUS_ATTRIBUTE */
     , (36084, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36084, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36084, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36084, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

