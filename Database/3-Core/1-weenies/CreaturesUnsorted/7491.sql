/* Weenie - CreaturesUnsorted - Skeleton Warrior (7491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7491, 'skeletonwarrior-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7491, 20, 7491, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7491, 1, 'Skeleton Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7491, 8, 100669124) /* ICON_DID */
     , (7491, 1, 33559530) /* SETUP_DID */
     , (7491, 3, 536870942) /* SOUND_TABLE_DID */
     , (7491, 2, 150994981) /* MOTION_TABLE_DID */
     , (7491, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7491, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7491, 1, 16) /* ITEM_TYPE_INT */
     , (7491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7491, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7491, 16, 1) /* ITEM_USEABLE_INT */
     , (7491, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7491, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7491, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7491, 19, True) /* ATTACKABLE_BOOL */
     , (7491, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7491, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7491, 2, 30) /* CREATURE_TYPE_INT */
     , (7491, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7491, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (7491, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (7491, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (7491, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (7491, 16, 65) /* FOCUS_ATTRIBUTE */
     , (7491, 32, 75) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7491, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7491, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7491, 256, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

