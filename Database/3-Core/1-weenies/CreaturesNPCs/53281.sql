/* Weenie - CreaturesNPCs - Aangesilus (53281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53281, 'ace53281-aangesilus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53281, 4, 53281, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53281, 1, 'Aangesilus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53281, 8, 100670274) /* ICON_DID */
     , (53281, 1, 33561624) /* SETUP_DID */
     , (53281, 3, 536870933) /* SOUND_TABLE_DID */
     , (53281, 2, 150994945) /* MOTION_TABLE_DID */
     , (53281, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (53281, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53281, 1, 16) /* ITEM_TYPE_INT */
     , (53281, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53281, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53281, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53281, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53281, 16, 32) /* ITEM_USEABLE_INT */
     , (53281, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53281, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53281, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53281, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53281, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53281, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53281, 67113252, 40, 24)
     , (53281, 67110361, 72, 8)
     , (53281, 67110361, 116, 12)
     , (53281, 67110361, 174, 12)
     , (53281, 67110361, 240, 10)
     , (53281, 67116870, 92, 4)
     , (53281, 67116870, 128, 8)
     , (53281, 67116870, 206, 10)
     , (53281, 67116870, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53281, 0, 16797129)
     , (53281, 13, 16797132)
     , (53281, 10, 16797133)
     , (53281, 16, 16797134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53281, 5, 'Viridian Stalker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53281, 113, 1) /* GENDER_INT */
     , (53281, 2, 101) /* CREATURE_TYPE_INT */
     , (53281, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53281, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53281, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53281, 2, 52633) /* A'nekshen Stormwood Spear */;

