/* Weenie - CreaturesUnsorted - Hea Temenua (10951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10951, 'tumerokchampiontemenua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10951, 20, 10951, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10951, 1, 'Hea Temenua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10951, 8, 100667452) /* ICON_DID */
     , (10951, 1, 33559568) /* SETUP_DID */
     , (10951, 3, 536870931) /* SOUND_TABLE_DID */
     , (10951, 2, 150994954) /* MOTION_TABLE_DID */
     , (10951, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10951, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10951, 1, 16) /* ITEM_TYPE_INT */
     , (10951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10951, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10951, 16, 1) /* ITEM_USEABLE_INT */
     , (10951, 93, 1032) /* PHYSICS_STATE_INT */
     , (10951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10951, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10951, 19, True) /* ATTACKABLE_BOOL */
     , (10951, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10951, 67116632, 1, 48)
     , (10951, 67116641, 57, 48)
     , (10951, 67116641, 105, 48)
     , (10951, 67116637, 153, 47)
     , (10951, 67116625, 200, 8)
     , (10951, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10951, 2, 58) /* CREATURE_TYPE_INT */
     , (10951, 307, 5) /* DAMAGE_RATING_INT */
     , (10951, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10951, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10951, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (10951, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10951, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (10951, 16, 200) /* FOCUS_ATTRIBUTE */
     , (10951, 32, 270) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10951, 64, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10951, 128, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10951, 256, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

