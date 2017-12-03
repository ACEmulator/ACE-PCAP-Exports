/* Weenie - CreaturesUnsorted - Snowman (5761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5761, 'snowmanhappy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5761, 20, 5761, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5761, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5761, 8, 100669125) /* ICON_DID */
     , (5761, 1, 33556221) /* SETUP_DID */
     , (5761, 3, 536871000) /* SOUND_TABLE_DID */
     , (5761, 2, 150995089) /* MOTION_TABLE_DID */
     , (5761, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5761, 1, 16) /* ITEM_TYPE_INT */
     , (5761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5761, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5761, 16, 1) /* ITEM_USEABLE_INT */
     , (5761, 93, 1032) /* PHYSICS_STATE_INT */
     , (5761, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5761, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5761, 19, True) /* ATTACKABLE_BOOL */
     , (5761, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5761, 2, 39) /* CREATURE_TYPE_INT */
     , (5761, 307, 5) /* DAMAGE_RATING_INT */
     , (5761, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5761, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (5761, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (5761, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (5761, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (5761, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5761, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5761, 64, 91) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5761, 128, 71) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5761, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

