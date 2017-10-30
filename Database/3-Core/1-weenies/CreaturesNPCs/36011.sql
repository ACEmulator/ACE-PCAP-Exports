/* Weenie - CreaturesNPCs - Kirienne Palacost (36011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36011, 'ace36011-kiriennepalacost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36011, 4, 36011, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36011, 1, 'Kirienne Palacost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36011, 8, 100670398) /* ICON_DID */
     , (36011, 1, 33560357) /* SETUP_DID */
     , (36011, 3, 536870914) /* SOUND_TABLE_DID */
     , (36011, 2, 150995415) /* MOTION_TABLE_DID */
     , (36011, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36011, 1, 16) /* ITEM_TYPE_INT */
     , (36011, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36011, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36011, 16, 32) /* ITEM_USEABLE_INT */
     , (36011, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36011, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36011, 54, 5) /* USE_RADIUS_FLOAT */
     , (36011, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36011, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36011, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36011, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36011, 5, 'Prodigal Shadow Child') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36011, 2, 22) /* CREATURE_TYPE_INT */
     , (36011, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36011, 25, 161) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36011, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36011, 8, 35992) /* Scrap of Shadow Essence */;

