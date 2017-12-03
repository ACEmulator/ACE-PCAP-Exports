/* Weenie - CreaturesUnsorted - Iron Blade Lesser Lord (41586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41586, 'ace41586-ironbladelesserlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41586, 20, 41586, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41586, 1, 'Iron Blade Lesser Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41586, 8, 100674350) /* ICON_DID */
     , (41586, 1, 33560841) /* SETUP_DID */
     , (41586, 3, 536871123) /* SOUND_TABLE_DID */
     , (41586, 2, 150995368) /* MOTION_TABLE_DID */
     , (41586, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41586, 1, 16) /* ITEM_TYPE_INT */
     , (41586, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41586, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41586, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41586, 16, 1) /* ITEM_USEABLE_INT */
     , (41586, 93, 4195336) /* PHYSICS_STATE_INT */
     , (41586, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41586, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41586, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41586, 19, True) /* ATTACKABLE_BOOL */
     , (41586, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41586, 2, 99) /* CREATURE_TYPE_INT */
     , (41586, 307, 5) /* DAMAGE_RATING_INT */
     , (41586, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41586, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (41586, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (41586, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (41586, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (41586, 16, 70) /* FOCUS_ATTRIBUTE */
     , (41586, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41586, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41586, 128, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41586, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

