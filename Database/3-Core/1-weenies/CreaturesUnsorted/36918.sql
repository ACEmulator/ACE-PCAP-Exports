/* Weenie - CreaturesUnsorted - Three Eyed Snowman (36918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36918, 'ace36918-threeeyedsnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36918, 20, 36918, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36918, 1, 'Three Eyed Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36918, 8, 100669125) /* ICON_DID */
     , (36918, 1, 33560437) /* SETUP_DID */
     , (36918, 3, 536871000) /* SOUND_TABLE_DID */
     , (36918, 2, 150995088) /* MOTION_TABLE_DID */
     , (36918, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36918, 1, 16) /* ITEM_TYPE_INT */
     , (36918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36918, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36918, 16, 1) /* ITEM_USEABLE_INT */
     , (36918, 93, 1032) /* PHYSICS_STATE_INT */
     , (36918, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36918, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36918, 19, True) /* ATTACKABLE_BOOL */
     , (36918, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36918, 2, 39) /* CREATURE_TYPE_INT */
     , (36918, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36918, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36918, 2, 39) /* CREATURE_TYPE_INT */
     , (36918, 307, 5) /* DAMAGE_RATING_INT */
     , (36918, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36918, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (36918, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (36918, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (36918, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (36918, 16, 180) /* FOCUS_ATTRIBUTE */
     , (36918, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36918, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36918, 128, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36918, 256, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36918, 8, 36920) /* A Perfect Snowman Eye */
     , (36918, 8, 5758) /* Carrot */;

