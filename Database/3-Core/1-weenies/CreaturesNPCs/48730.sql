/* Weenie - CreaturesNPCs - Scold (48730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48730, 'ace48730-scold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48730, 4, 48730, 9437206, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48730, 1, 'Scold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48730, 8, 100667940) /* ICON_DID */
     , (48730, 1, 33556427) /* SETUP_DID */
     , (48730, 3, 536870933) /* SOUND_TABLE_DID */
     , (48730, 2, 150995073) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48730, 1, 16) /* ITEM_TYPE_INT */
     , (48730, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48730, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48730, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48730, 16, 32) /* ITEM_USEABLE_INT */
     , (48730, 93, 6294552) /* PHYSICS_STATE_INT */
     , (48730, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48730, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48730, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48730, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48730, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48730, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48730, 2, 13) /* CREATURE_TYPE_INT */
     , (48730, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (48730, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48730, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

