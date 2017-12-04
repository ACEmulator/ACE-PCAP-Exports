/* Weenie - CreaturesUnsorted - Remoran Corsair (40283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40283, 'ace40283-remorancorsair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40283, 20, 40283, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40283, 1, 'Remoran Corsair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40283, 8, 100667937) /* ICON_DID */
     , (40283, 1, 33559700) /* SETUP_DID */
     , (40283, 3, 536871103) /* SOUND_TABLE_DID */
     , (40283, 2, 150995342) /* MOTION_TABLE_DID */
     , (40283, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (40283, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40283, 1, 16) /* ITEM_TYPE_INT */
     , (40283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40283, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40283, 16, 1) /* ITEM_USEABLE_INT */
     , (40283, 93, 1032) /* PHYSICS_STATE_INT */
     , (40283, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40283, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40283, 19, True) /* ATTACKABLE_BOOL */
     , (40283, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40283, 67116728, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40283, 2, 84) /* CREATURE_TYPE_INT */
     , (40283, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40283, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (40283, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (40283, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (40283, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (40283, 16, 280) /* FOCUS_ATTRIBUTE */
     , (40283, 32, 340) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40283, 64, 610) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40283, 128, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40283, 256, 640) /* MAX_MANA_ATTRIBUTE_2ND */;

