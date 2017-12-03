/* Weenie - CreaturesUnsorted - Banderling Scout (1469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1469, 'banderlingfood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1469, 20, 1469, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1469, 1, 'Banderling Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1469, 8, 100667453) /* ICON_DID */
     , (1469, 1, 33558024) /* SETUP_DID */
     , (1469, 3, 536870917) /* SOUND_TABLE_DID */
     , (1469, 2, 150994951) /* MOTION_TABLE_DID */
     , (1469, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1469, 1, 16) /* ITEM_TYPE_INT */
     , (1469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1469, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1469, 16, 1) /* ITEM_USEABLE_INT */
     , (1469, 93, 1032) /* PHYSICS_STATE_INT */
     , (1469, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1469, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1469, 19, True) /* ATTACKABLE_BOOL */
     , (1469, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1469, 2, 2) /* CREATURE_TYPE_INT */
     , (1469, 307, 5) /* DAMAGE_RATING_INT */
     , (1469, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1469, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (1469, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (1469, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1469, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1469, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1469, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1469, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1469, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1469, 256, 31) /* MAX_MANA_ATTRIBUTE_2ND */;

