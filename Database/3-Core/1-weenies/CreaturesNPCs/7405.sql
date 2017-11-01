/* Weenie - CreaturesNPCs - Smithing Golem (7405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7405, 'magmagolemsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7405, 4, 7405, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7405, 1, 'Smithing Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7405, 8, 100667940) /* ICON_DID */
     , (7405, 1, 33556427) /* SETUP_DID */
     , (7405, 3, 536870933) /* SOUND_TABLE_DID */
     , (7405, 2, 150995073) /* MOTION_TABLE_DID */
     , (7405, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7405, 1, 16) /* ITEM_TYPE_INT */
     , (7405, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7405, 16, 32) /* ITEM_USEABLE_INT */
     , (7405, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7405, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7405, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7405, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7405, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7405, 2, 13) /* CREATURE_TYPE_INT */
     , (7405, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7405, 25, 49) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7405, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

