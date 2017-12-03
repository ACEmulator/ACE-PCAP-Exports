/* Weenie - CreaturesNPCs - Human (36123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36123, 'ace36123-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36123, 4, 36123, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36123, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36123, 8, 100667943) /* ICON_DID */
     , (36123, 1, 33554497) /* SETUP_DID */
     , (36123, 3, 536870930) /* SOUND_TABLE_DID */
     , (36123, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36123, 1, 16) /* ITEM_TYPE_INT */
     , (36123, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36123, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36123, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36123, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36123, 16, 32) /* ITEM_USEABLE_INT */
     , (36123, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36123, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36123, 54, 3) /* USE_RADIUS_FLOAT */
     , (36123, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36123, 13, True) /* ETHEREAL_BOOL */
     , (36123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36123, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36123, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36123, 2, 31) /* CREATURE_TYPE_INT */
     , (36123, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36123, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36123, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (36123, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (36123, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (36123, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (36123, 16, 1) /* FOCUS_ATTRIBUTE */
     , (36123, 32, 1) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36123, 64, 1) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36123, 128, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36123, 256, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

