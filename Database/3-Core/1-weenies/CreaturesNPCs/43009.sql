/* Weenie - CreaturesNPCs - Royal Guard (43009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43009, 'ace43009-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43009, 4, 43009, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43009, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43009, 8, 100674350) /* ICON_DID */
     , (43009, 1, 33560843) /* SETUP_DID */
     , (43009, 3, 536870933) /* SOUND_TABLE_DID */
     , (43009, 2, 150995368) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43009, 1, 16) /* ITEM_TYPE_INT */
     , (43009, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43009, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43009, 16, 32) /* ITEM_USEABLE_INT */
     , (43009, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43009, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43009, 54, 3) /* USE_RADIUS_FLOAT */
     , (43009, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43009, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43009, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43009, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43009, 5, 'Borelean''s Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43009, 2, 99) /* CREATURE_TYPE_INT */
     , (43009, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43009, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43009, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43009, 2, 42717) /* Shield of Borelean's Royal Guard */
     , (43009, 2, 24611) /* Sword of Lost Light */;

