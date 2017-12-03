/* Weenie - CreaturesUnsorted - Voracious Eater (28850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28850, 'eatervoraciousjawdropper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28850, 20, 28850, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28850, 1, 'Voracious Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28850, 8, 100677365) /* ICON_DID */
     , (28850, 1, 33559121) /* SETUP_DID */
     , (28850, 3, 536871097) /* SOUND_TABLE_DID */
     , (28850, 2, 150995322) /* MOTION_TABLE_DID */
     , (28850, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28850, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28850, 1, 16) /* ITEM_TYPE_INT */
     , (28850, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28850, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28850, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28850, 16, 1) /* ITEM_USEABLE_INT */
     , (28850, 93, 1032) /* PHYSICS_STATE_INT */
     , (28850, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28850, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28850, 19, True) /* ATTACKABLE_BOOL */
     , (28850, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28850, 67115508, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28850, 2, 79) /* CREATURE_TYPE_INT */
     , (28850, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28850, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28850, 2, 390) /* ENDURANCE_ATTRIBUTE */
     , (28850, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (28850, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (28850, 16, 180) /* FOCUS_ATTRIBUTE */
     , (28850, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28850, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28850, 128, 690) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28850, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

