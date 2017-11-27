/* Weenie - CreaturesUnsorted - Banderling Rogue (1462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1462, 'banderlingbanditfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1462, 20, 1462, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1462, 1, 'Banderling Rogue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1462, 8, 100667453) /* ICON_DID */
     , (1462, 1, 33558024) /* SETUP_DID */
     , (1462, 3, 536870917) /* SOUND_TABLE_DID */
     , (1462, 2, 150994951) /* MOTION_TABLE_DID */
     , (1462, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1462, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1462, 1, 16) /* ITEM_TYPE_INT */
     , (1462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1462, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1462, 16, 1) /* ITEM_USEABLE_INT */
     , (1462, 93, 1032) /* PHYSICS_STATE_INT */
     , (1462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1462, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1462, 19, True) /* ATTACKABLE_BOOL */
     , (1462, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1462, 67114033, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1462, 2, 2) /* CREATURE_TYPE_INT */
     , (1462, 307, 5) /* DAMAGE_RATING_INT */
     , (1462, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1462, 1, 195) /* STRENGTH_ATTRIBUTE */
     , (1462, 2, 155) /* ENDURANCE_ATTRIBUTE */
     , (1462, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (1462, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1462, 16, 60) /* FOCUS_ATTRIBUTE */
     , (1462, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1462, 64, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1462, 128, 405) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1462, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

