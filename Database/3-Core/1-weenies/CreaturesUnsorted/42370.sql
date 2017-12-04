/* Weenie - CreaturesUnsorted - Invading Silver Scope Knight (42370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42370, 'ace42370-invadingsilverscopeknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42370, 20, 42370, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42370, 1, 'Invading Silver Scope Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42370, 8, 100674350) /* ICON_DID */
     , (42370, 1, 33560844) /* SETUP_DID */
     , (42370, 3, 536871123) /* SOUND_TABLE_DID */
     , (42370, 2, 150995368) /* MOTION_TABLE_DID */
     , (42370, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42370, 1, 16) /* ITEM_TYPE_INT */
     , (42370, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42370, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42370, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42370, 16, 1) /* ITEM_USEABLE_INT */
     , (42370, 93, 1032) /* PHYSICS_STATE_INT */
     , (42370, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42370, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42370, 19, True) /* ATTACKABLE_BOOL */
     , (42370, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42370, 2, 99) /* CREATURE_TYPE_INT */
     , (42370, 307, 5) /* DAMAGE_RATING_INT */
     , (42370, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42370, 1, 465) /* STRENGTH_ATTRIBUTE */
     , (42370, 2, 415) /* ENDURANCE_ATTRIBUTE */
     , (42370, 4, 405) /* COORDINATION_ATTRIBUTE */
     , (42370, 8, 370) /* QUICKNESS_ATTRIBUTE */
     , (42370, 16, 85) /* FOCUS_ATTRIBUTE */
     , (42370, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42370, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42370, 128, 1415) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42370, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

