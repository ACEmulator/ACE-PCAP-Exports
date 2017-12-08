/* Weenie - CreaturesUnsorted - Young Banderling (19256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19256, 'banderlingyoung-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19256, 20, 19256, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19256, 1, 'Young Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19256, 8, 100667453) /* ICON_DID */
     , (19256, 1, 33558024) /* SETUP_DID */
     , (19256, 3, 536870917) /* SOUND_TABLE_DID */
     , (19256, 2, 150994951) /* MOTION_TABLE_DID */
     , (19256, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (19256, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19256, 1, 16) /* ITEM_TYPE_INT */
     , (19256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19256, 16, 1) /* ITEM_USEABLE_INT */
     , (19256, 93, 1032) /* PHYSICS_STATE_INT */
     , (19256, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19256, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19256, 19, True) /* ATTACKABLE_BOOL */
     , (19256, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19256, 67114041, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19256, 2, 2) /* CREATURE_TYPE_INT */
     , (19256, 307, 5) /* DAMAGE_RATING_INT */
     , (19256, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19256, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (19256, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (19256, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (19256, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (19256, 16, 30) /* FOCUS_ATTRIBUTE */
     , (19256, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19256, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19256, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19256, 256, 31) /* MAX_MANA_ATTRIBUTE_2ND */;

