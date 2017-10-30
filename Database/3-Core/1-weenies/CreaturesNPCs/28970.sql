/* Weenie - CreaturesNPCs - Jif Loz (28970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28970, 'jifloz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28970, 4, 28970, 9437238, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28970, 1, 'Jif Loz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28970, 8, 100673074) /* ICON_DID */
     , (28970, 1, 33555903) /* SETUP_DID */
     , (28970, 3, 536870913) /* SOUND_TABLE_DID */
     , (28970, 2, 150995214) /* MOTION_TABLE_DID */
     , (28970, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28970, 1, 16) /* ITEM_TYPE_INT */
     , (28970, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28970, 16, 32) /* ITEM_USEABLE_INT */
     , (28970, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28970, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28970, 54, 3) /* USE_RADIUS_FLOAT */
     , (28970, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28970, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28970, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28970, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28970, 2, 51) /* CREATURE_TYPE_INT */
     , (28970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28970, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28970, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (28970, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (28970, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (28970, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (28970, 16, 500) /* FOCUS_ATTRIBUTE */
     , (28970, 32, 600) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28970, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28970, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28970, 256, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

