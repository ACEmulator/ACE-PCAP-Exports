/* Weenie - CreaturesUnsorted - Ravenous Eater (28847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28847, 'eaterravenousjawdropper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28847, 20, 28847, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28847, 1, 'Ravenous Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28847, 8, 100677365) /* ICON_DID */
     , (28847, 1, 33559121) /* SETUP_DID */
     , (28847, 3, 536871097) /* SOUND_TABLE_DID */
     , (28847, 2, 150995322) /* MOTION_TABLE_DID */
     , (28847, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28847, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28847, 1, 16) /* ITEM_TYPE_INT */
     , (28847, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28847, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28847, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28847, 16, 1) /* ITEM_USEABLE_INT */
     , (28847, 93, 1032) /* PHYSICS_STATE_INT */
     , (28847, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28847, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28847, 19, True) /* ATTACKABLE_BOOL */
     , (28847, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28847, 67115515, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28847, 2, 79) /* CREATURE_TYPE_INT */
     , (28847, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28847, 1, 430) /* STRENGTH_ATTRIBUTE */
     , (28847, 2, 440) /* ENDURANCE_ATTRIBUTE */
     , (28847, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (28847, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (28847, 16, 230) /* FOCUS_ATTRIBUTE */
     , (28847, 32, 230) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28847, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28847, 128, 890) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28847, 256, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

