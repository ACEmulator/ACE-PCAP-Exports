/* Weenie - CreaturesUnsorted - Polar Ursuin (29346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29346, 'ursuinpolar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29346, 20, 29346, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29346, 1, 'Polar Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29346, 8, 100670959) /* ICON_DID */
     , (29346, 1, 33556773) /* SETUP_DID */
     , (29346, 3, 536871011) /* SOUND_TABLE_DID */
     , (29346, 2, 150995100) /* MOTION_TABLE_DID */
     , (29346, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (29346, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29346, 1, 16) /* ITEM_TYPE_INT */
     , (29346, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (29346, 6, 255) /* ITEMS_CAPACITY_INT */
     , (29346, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29346, 16, 1) /* ITEM_USEABLE_INT */
     , (29346, 93, 1032) /* PHYSICS_STATE_INT */
     , (29346, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29346, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29346, 19, True) /* ATTACKABLE_BOOL */
     , (29346, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29346, 67112947, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29346, 2, 46) /* CREATURE_TYPE_INT */
     , (29346, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29346, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (29346, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (29346, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (29346, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (29346, 16, 145) /* FOCUS_ATTRIBUTE */
     , (29346, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29346, 64, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29346, 128, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29346, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

