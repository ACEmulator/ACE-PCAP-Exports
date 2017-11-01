/* Weenie - CreaturesNPCs - Royal Guard (46015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46015, 'ace46015-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46015, 4, 46015, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46015, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46015, 8, 100674350) /* ICON_DID */
     , (46015, 1, 33560843) /* SETUP_DID */
     , (46015, 3, 536870933) /* SOUND_TABLE_DID */
     , (46015, 2, 150995368) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46015, 1, 16) /* ITEM_TYPE_INT */
     , (46015, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46015, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46015, 16, 32) /* ITEM_USEABLE_INT */
     , (46015, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46015, 54, 3) /* USE_RADIUS_FLOAT */
     , (46015, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46015, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46015, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46015, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46015, 5, 'Grievver Shredder Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46015, 2, 99) /* CREATURE_TYPE_INT */
     , (46015, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46015, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46015, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46015, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (46015, 2, 24611) /* Sword of Lost Light */;

