/* Weenie - CreaturesOtherNPCs - Pumpkin Vine (36527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36527, 'ace36527-pumpkinvine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36527, 20, 36527, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36527, 1, 'Pumpkin Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36527, 8, 100671186) /* ICON_DID */
     , (36527, 1, 33555670) /* SETUP_DID */
     , (36527, 3, 536871015) /* SOUND_TABLE_DID */
     , (36527, 2, 150995419) /* MOTION_TABLE_DID */
     , (36527, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (36527, 6, 67112864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36527, 1, 16) /* ITEM_TYPE_INT */
     , (36527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36527, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36527, 16, 1) /* ITEM_USEABLE_INT */
     , (36527, 93, 1032) /* PHYSICS_STATE_INT */
     , (36527, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36527, 19, True) /* ATTACKABLE_BOOL */
     , (36527, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36527, 67113034, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36527, 2, 93) /* CREATURE_TYPE_INT */
     , (36527, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36527, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (36527, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (36527, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (36527, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (36527, 16, 400) /* FOCUS_ATTRIBUTE */
     , (36527, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36527, 64, 9800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36527, 128, 9500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36527, 256, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

