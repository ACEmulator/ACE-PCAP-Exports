/* Weenie - CreaturesUnsorted - Drudge Skulker (7) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7, 'drudgeskulker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7, 20, 7, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7, 1, 'Drudge Skulker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7, 8, 100667445) /* ICON_DID */
     , (7, 1, 33556445) /* SETUP_DID */
     , (7, 3, 536870919) /* SOUND_TABLE_DID */
     , (7, 2, 150994952) /* MOTION_TABLE_DID */
     , (7, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (7, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7, 1, 16) /* ITEM_TYPE_INT */
     , (7, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7, 16, 1) /* ITEM_USEABLE_INT */
     , (7, 93, 1032) /* PHYSICS_STATE_INT */
     , (7, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7, 19, True) /* ATTACKABLE_BOOL */
     , (7, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7, 67112817, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7, 2, 3) /* CREATURE_TYPE_INT */
     , (7, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (7, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (7, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (7, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (7, 16, 15) /* FOCUS_ATTRIBUTE */
     , (7, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7, 64, 42) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

