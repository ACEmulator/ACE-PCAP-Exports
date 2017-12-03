/* Weenie - CreaturesNPCs - Copper Cog Craftsmaster (42616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42616, 'ace42616-coppercogcraftsmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42616, 4, 42616, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42616, 1, 'Copper Cog Craftsmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42616, 8, 100674350) /* ICON_DID */
     , (42616, 1, 33560859) /* SETUP_DID */
     , (42616, 3, 536870933) /* SOUND_TABLE_DID */
     , (42616, 2, 150995368) /* MOTION_TABLE_DID */
     , (42616, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42616, 1, 16) /* ITEM_TYPE_INT */
     , (42616, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42616, 16, 32) /* ITEM_USEABLE_INT */
     , (42616, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42616, 54, 3) /* USE_RADIUS_FLOAT */
     , (42616, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42616, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42616, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42616, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42616, 5, 'Invasion Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42616, 2, 99) /* CREATURE_TYPE_INT */
     , (42616, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42616, 25, 195) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42616, 64, 7500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42616, 2, 41237) /* Gearknight Sword */;

