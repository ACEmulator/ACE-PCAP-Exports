/* Weenie - CreaturesUnsorted - Banderling Striker (7330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7330, 'banderlingbasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7330, 20, 7330, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7330, 1, 'Banderling Striker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7330, 8, 100667453) /* ICON_DID */
     , (7330, 1, 33558024) /* SETUP_DID */
     , (7330, 3, 536870917) /* SOUND_TABLE_DID */
     , (7330, 2, 150994951) /* MOTION_TABLE_DID */
     , (7330, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7330, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7330, 1, 16) /* ITEM_TYPE_INT */
     , (7330, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7330, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7330, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7330, 16, 1) /* ITEM_USEABLE_INT */
     , (7330, 93, 1032) /* PHYSICS_STATE_INT */
     , (7330, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7330, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7330, 19, True) /* ATTACKABLE_BOOL */
     , (7330, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7330, 67114038, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7330, 2, 2) /* CREATURE_TYPE_INT */
     , (7330, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7330, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (7330, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (7330, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (7330, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (7330, 16, 90) /* FOCUS_ATTRIBUTE */
     , (7330, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7330, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7330, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7330, 256, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

