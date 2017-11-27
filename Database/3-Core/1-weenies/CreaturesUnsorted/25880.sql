/* Weenie - CreaturesUnsorted - Doomshark (25880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25880, 'reedsharkdoomshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25880, 20, 25880, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25880, 1, 'Doomshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25880, 8, 100667939) /* ICON_DID */
     , (25880, 1, 33554489) /* SETUP_DID */
     , (25880, 3, 536870928) /* SOUND_TABLE_DID */
     , (25880, 2, 150994970) /* MOTION_TABLE_DID */
     , (25880, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (25880, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25880, 1, 16) /* ITEM_TYPE_INT */
     , (25880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25880, 16, 1) /* ITEM_USEABLE_INT */
     , (25880, 93, 1032) /* PHYSICS_STATE_INT */
     , (25880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25880, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25880, 19, True) /* ATTACKABLE_BOOL */
     , (25880, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25880, 67114720, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25880, 2, 16) /* CREATURE_TYPE_INT */
     , (25880, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25880, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (25880, 2, 480) /* ENDURANCE_ATTRIBUTE */
     , (25880, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (25880, 8, 460) /* QUICKNESS_ATTRIBUTE */
     , (25880, 16, 170) /* FOCUS_ATTRIBUTE */
     , (25880, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25880, 64, 1962) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25880, 128, 2480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25880, 256, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

