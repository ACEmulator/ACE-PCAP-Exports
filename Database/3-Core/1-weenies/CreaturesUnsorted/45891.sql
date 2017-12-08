/* Weenie - CreaturesUnsorted - K'nath Ri'shc (45891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45891, 'ace45891-knathrishc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45891, 20, 45891, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45891, 1, 'K''nath Ri''shc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45891, 8, 100668443) /* ICON_DID */
     , (45891, 1, 33555626) /* SETUP_DID */
     , (45891, 3, 536870984) /* SOUND_TABLE_DID */
     , (45891, 2, 150994994) /* MOTION_TABLE_DID */
     , (45891, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45891, 1, 16) /* ITEM_TYPE_INT */
     , (45891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45891, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45891, 16, 1) /* ITEM_USEABLE_INT */
     , (45891, 93, 1032) /* PHYSICS_STATE_INT */
     , (45891, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45891, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45891, 19, True) /* ATTACKABLE_BOOL */
     , (45891, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45891, 2, 21) /* CREATURE_TYPE_INT */
     , (45891, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45891, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (45891, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (45891, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (45891, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (45891, 16, 300) /* FOCUS_ATTRIBUTE */
     , (45891, 32, 300) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45891, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45891, 128, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45891, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

