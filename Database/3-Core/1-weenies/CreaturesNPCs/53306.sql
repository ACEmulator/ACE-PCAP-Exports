/* Weenie - CreaturesNPCs - Dridge (53306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53306, 'ace53306-dridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53306, 4, 53306, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53306, 1, 'Dridge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53306, 8, 100670274) /* ICON_DID */
     , (53306, 1, 33561624) /* SETUP_DID */
     , (53306, 3, 536870933) /* SOUND_TABLE_DID */
     , (53306, 2, 150994945) /* MOTION_TABLE_DID */
     , (53306, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (53306, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53306, 1, 16) /* ITEM_TYPE_INT */
     , (53306, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53306, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53306, 16, 32) /* ITEM_USEABLE_INT */
     , (53306, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53306, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53306, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53306, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53306, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53306, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53306, 67110361, 72, 8)
     , (53306, 67110361, 116, 12)
     , (53306, 67110361, 174, 12)
     , (53306, 67110361, 240, 10)
     , (53306, 67116870, 92, 4)
     , (53306, 67116870, 128, 8)
     , (53306, 67116870, 206, 10)
     , (53306, 67116870, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53306, 5, 'Mead Brewer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53306, 113, 1) /* GENDER_INT */
     , (53306, 2, 101) /* CREATURE_TYPE_INT */
     , (53306, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53306, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53306, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

