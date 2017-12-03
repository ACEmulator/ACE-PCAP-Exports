/* Weenie - CreaturesUnsorted - Hea Shaman (11316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11316, 'tumerokshamantanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11316, 20, 11316, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11316, 1, 'Hea Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11316, 8, 100667452) /* ICON_DID */
     , (11316, 1, 33559553) /* SETUP_DID */
     , (11316, 3, 536870931) /* SOUND_TABLE_DID */
     , (11316, 2, 150994954) /* MOTION_TABLE_DID */
     , (11316, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11316, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11316, 1, 16) /* ITEM_TYPE_INT */
     , (11316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11316, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11316, 16, 1) /* ITEM_USEABLE_INT */
     , (11316, 93, 1032) /* PHYSICS_STATE_INT */
     , (11316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11316, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11316, 19, True) /* ATTACKABLE_BOOL */
     , (11316, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11316, 67116650, 1, 48)
     , (11316, 67116655, 57, 48)
     , (11316, 67116625, 105, 48)
     , (11316, 67116655, 153, 47)
     , (11316, 67116625, 200, 8)
     , (11316, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11316, 2, 58) /* CREATURE_TYPE_INT */
     , (11316, 307, 5) /* DAMAGE_RATING_INT */
     , (11316, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11316, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11316, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11316, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11316, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11316, 16, 160) /* FOCUS_ATTRIBUTE */
     , (11316, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11316, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11316, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11316, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

