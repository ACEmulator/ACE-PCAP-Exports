/* Weenie - CreaturesNPCs - Brellegia (53280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53280, 'ace53280-brellegia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53280, 4, 53280, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53280, 1, 'Brellegia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53280, 8, 100670274) /* ICON_DID */
     , (53280, 1, 33561625) /* SETUP_DID */
     , (53280, 3, 536870933) /* SOUND_TABLE_DID */
     , (53280, 2, 150994945) /* MOTION_TABLE_DID */
     , (53280, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (53280, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53280, 1, 16) /* ITEM_TYPE_INT */
     , (53280, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53280, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53280, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53280, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53280, 16, 32) /* ITEM_USEABLE_INT */
     , (53280, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53280, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53280, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53280, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53280, 67110361, 72, 8)
     , (53280, 67110361, 116, 12)
     , (53280, 67110361, 174, 12)
     , (53280, 67110361, 240, 10)
     , (53280, 67116870, 92, 4)
     , (53280, 67116870, 128, 8)
     , (53280, 67116870, 206, 10)
     , (53280, 67116870, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53280, 5, 'Spirit Speaker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53280, 113, 2) /* GENDER_INT */
     , (53280, 2, 101) /* CREATURE_TYPE_INT */
     , (53280, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53280, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53280, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

