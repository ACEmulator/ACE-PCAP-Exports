/* Weenie - CreaturesNPCs - Squire Tylaen (43145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43145, 'ace43145-squiretylaen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43145, 4, 43145, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43145, 1, 'Squire Tylaen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43145, 8, 100674350) /* ICON_DID */
     , (43145, 1, 33560842) /* SETUP_DID */
     , (43145, 3, 536870933) /* SOUND_TABLE_DID */
     , (43145, 2, 150995368) /* MOTION_TABLE_DID */
     , (43145, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43145, 1, 16) /* ITEM_TYPE_INT */
     , (43145, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43145, 16, 32) /* ITEM_USEABLE_INT */
     , (43145, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43145, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43145, 54, 3) /* USE_RADIUS_FLOAT */
     , (43145, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43145, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43145, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43145, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43145, 5, 'Copper Cog Supply Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43145, 2, 99) /* CREATURE_TYPE_INT */
     , (43145, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43145, 25, 350) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43145, 1, 700) /* STRENGTH_ATTRIBUTE */
     , (43145, 2, 700) /* ENDURANCE_ATTRIBUTE */
     , (43145, 4, 700) /* COORDINATION_ATTRIBUTE */
     , (43145, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (43145, 16, 500) /* FOCUS_ATTRIBUTE */
     , (43145, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43145, 64, 400000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43145, 128, 3900) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43145, 256, 3600) /* MAX_MANA_ATTRIBUTE_2ND */;

