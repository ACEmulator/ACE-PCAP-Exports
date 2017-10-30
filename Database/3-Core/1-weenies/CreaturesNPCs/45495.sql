/* Weenie - CreaturesNPCs - Emissary of Asheron (45495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45495, 'ace45495-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45495, 4, 45495, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45495, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45495, 8, 100670274) /* ICON_DID */
     , (45495, 1, 33556923) /* SETUP_DID */
     , (45495, 3, 536870998) /* SOUND_TABLE_DID */
     , (45495, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45495, 1, 16) /* ITEM_TYPE_INT */
     , (45495, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45495, 16, 32) /* ITEM_USEABLE_INT */
     , (45495, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45495, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45495, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45495, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45495, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45495, 5, 'Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45495, 2, 62) /* CREATURE_TYPE_INT */
     , (45495, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45495, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45495, 1, 51) /* STRENGTH_ATTRIBUTE */
     , (45495, 2, 33) /* ENDURANCE_ATTRIBUTE */
     , (45495, 4, 52) /* COORDINATION_ATTRIBUTE */
     , (45495, 8, 41) /* QUICKNESS_ATTRIBUTE */
     , (45495, 16, 37) /* FOCUS_ATTRIBUTE */
     , (45495, 32, 48) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45495, 64, 17) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45495, 128, 33) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45495, 256, 48) /* MAX_MANA_ATTRIBUTE_2ND */;

