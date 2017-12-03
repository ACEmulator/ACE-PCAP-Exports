/* Weenie - CreaturesNPCs - Summercrown (53451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53451, 'ace53451-summercrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53451, 4, 53451, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53451, 1, 'Summercrown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53451, 8, 100667940) /* ICON_DID */
     , (53451, 1, 33561639) /* SETUP_DID */
     , (53451, 3, 536870933) /* SOUND_TABLE_DID */
     , (53451, 2, 150995073) /* MOTION_TABLE_DID */
     , (53451, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53451, 1, 16) /* ITEM_TYPE_INT */
     , (53451, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53451, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53451, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53451, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53451, 16, 32) /* ITEM_USEABLE_INT */
     , (53451, 93, 2098200) /* PHYSICS_STATE_INT */
     , (53451, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53451, 54, 5) /* USE_RADIUS_FLOAT */
     , (53451, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53451, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53451, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53451, 5, 'Master of the Amber Forge') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53451, 113, 1) /* GENDER_INT */
     , (53451, 2, 62) /* CREATURE_TYPE_INT */
     , (53451, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53451, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53451, 64, 3000450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

