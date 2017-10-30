/* Weenie - CreaturesNPCs - Swift (53283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53283, 'ace53283-swift');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53283, 4, 53283, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53283, 1, 'Swift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53283, 8, 100669123) /* ICON_DID */
     , (53283, 1, 33561659) /* SETUP_DID */
     , (53283, 3, 536870975) /* SOUND_TABLE_DID */
     , (53283, 2, 150995049) /* MOTION_TABLE_DID */
     , (53283, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (53283, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53283, 1, 16) /* ITEM_TYPE_INT */
     , (53283, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53283, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53283, 16, 32) /* ITEM_USEABLE_INT */
     , (53283, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53283, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53283, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53283, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53283, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53283, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53283, 67114711, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53283, 5, 'Viridian Ranger') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53283, 113, 1) /* GENDER_INT */
     , (53283, 2, 29) /* CREATURE_TYPE_INT */
     , (53283, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53283, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53283, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

