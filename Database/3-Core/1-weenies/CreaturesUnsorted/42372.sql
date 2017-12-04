/* Weenie - CreaturesUnsorted - Invading Copper Cog Squire (42372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42372, 'ace42372-invadingcoppercogsquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42372, 20, 42372, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42372, 1, 'Invading Copper Cog Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42372, 8, 100674350) /* ICON_DID */
     , (42372, 1, 33560842) /* SETUP_DID */
     , (42372, 3, 536871123) /* SOUND_TABLE_DID */
     , (42372, 2, 150995368) /* MOTION_TABLE_DID */
     , (42372, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42372, 1, 16) /* ITEM_TYPE_INT */
     , (42372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42372, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42372, 16, 1) /* ITEM_USEABLE_INT */
     , (42372, 93, 1032) /* PHYSICS_STATE_INT */
     , (42372, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42372, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42372, 19, True) /* ATTACKABLE_BOOL */
     , (42372, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42372, 2, 99) /* CREATURE_TYPE_INT */
     , (42372, 307, 5) /* DAMAGE_RATING_INT */
     , (42372, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42372, 1, 445) /* STRENGTH_ATTRIBUTE */
     , (42372, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (42372, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (42372, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (42372, 16, 85) /* FOCUS_ATTRIBUTE */
     , (42372, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42372, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42372, 128, 1400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42372, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

