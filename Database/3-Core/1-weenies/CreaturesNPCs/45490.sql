/* Weenie - CreaturesNPCs - Emissary of Asheron (45490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45490, 'ace45490-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45490, 4, 45490, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45490, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45490, 8, 100670274) /* ICON_DID */
     , (45490, 1, 33556923) /* SETUP_DID */
     , (45490, 3, 536870998) /* SOUND_TABLE_DID */
     , (45490, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45490, 1, 16) /* ITEM_TYPE_INT */
     , (45490, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45490, 16, 32) /* ITEM_USEABLE_INT */
     , (45490, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45490, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45490, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45490, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45490, 5, 'Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45490, 2, 62) /* CREATURE_TYPE_INT */
     , (45490, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45490, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45490, 1, 51) /* STRENGTH_ATTRIBUTE */
     , (45490, 2, 33) /* ENDURANCE_ATTRIBUTE */
     , (45490, 4, 52) /* COORDINATION_ATTRIBUTE */
     , (45490, 8, 41) /* QUICKNESS_ATTRIBUTE */
     , (45490, 16, 37) /* FOCUS_ATTRIBUTE */
     , (45490, 32, 48) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45490, 64, 17) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45490, 128, 33) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45490, 256, 48) /* MAX_MANA_ATTRIBUTE_2ND */;

