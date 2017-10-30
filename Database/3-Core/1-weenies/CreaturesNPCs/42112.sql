/* Weenie - CreaturesNPCs - Atamarr (42112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42112, 'ace42112-atamarr');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42112, 4, 42112, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42112, 1, 'Atamarr') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42112, 8, 100674350) /* ICON_DID */
     , (42112, 1, 33560903) /* SETUP_DID */
     , (42112, 3, 536870933) /* SOUND_TABLE_DID */
     , (42112, 2, 150995368) /* MOTION_TABLE_DID */
     , (42112, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42112, 1, 16) /* ITEM_TYPE_INT */
     , (42112, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42112, 16, 32) /* ITEM_USEABLE_INT */
     , (42112, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42112, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42112, 54, 3) /* USE_RADIUS_FLOAT */
     , (42112, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42112, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42112, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42112, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42112, 5, 'Gold Gear Primus') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42112, 2, 99) /* CREATURE_TYPE_INT */
     , (42112, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42112, 25, 700) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42112, 1, 1000) /* STRENGTH_ATTRIBUTE */
     , (42112, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (42112, 4, 1000) /* COORDINATION_ATTRIBUTE */
     , (42112, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (42112, 16, 800) /* FOCUS_ATTRIBUTE */
     , (42112, 32, 800) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42112, 64, 1500000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42112, 128, 5200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42112, 256, 4300) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42112, 2, 43135) /* Atamarr's Aetherium Aegis */;

