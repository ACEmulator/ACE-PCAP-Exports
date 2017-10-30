/* Weenie - CreaturesNPCs - Ssavashka the Devoted (31663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31663, 'ace31663-ssavashkathedevoted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31663, 4, 31663, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31663, 1, 'Ssavashka the Devoted') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31663, 8, 100669120) /* ICON_DID */
     , (31663, 1, 33555608) /* SETUP_DID */
     , (31663, 3, 536870977) /* SOUND_TABLE_DID */
     , (31663, 2, 150995048) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31663, 1, 16) /* ITEM_TYPE_INT */
     , (31663, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31663, 16, 32) /* ITEM_USEABLE_INT */
     , (31663, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31663, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31663, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31663, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31663, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31663, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31663, 5, 'Servant of Adhorix') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31663, 2, 26) /* CREATURE_TYPE_INT */
     , (31663, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31663, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31663, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (31663, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (31663, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (31663, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (31663, 16, 350) /* FOCUS_ATTRIBUTE */
     , (31663, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31663, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31663, 128, 580) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31663, 256, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

