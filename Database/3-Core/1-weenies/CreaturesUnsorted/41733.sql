/* Weenie - CreaturesUnsorted - Bronze Gauntlet Heavy Scout (41733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41733, 'ace41733-bronzegauntletheavyscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41733, 20, 41733, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41733, 1, 'Bronze Gauntlet Heavy Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41733, 8, 100674350) /* ICON_DID */
     , (41733, 1, 33560840) /* SETUP_DID */
     , (41733, 3, 536871123) /* SOUND_TABLE_DID */
     , (41733, 2, 150995368) /* MOTION_TABLE_DID */
     , (41733, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41733, 1, 16) /* ITEM_TYPE_INT */
     , (41733, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41733, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41733, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41733, 16, 1) /* ITEM_USEABLE_INT */
     , (41733, 93, 1032) /* PHYSICS_STATE_INT */
     , (41733, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41733, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41733, 19, True) /* ATTACKABLE_BOOL */
     , (41733, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41733, 2, 99) /* CREATURE_TYPE_INT */
     , (41733, 307, 5) /* DAMAGE_RATING_INT */
     , (41733, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41733, 1, 465) /* STRENGTH_ATTRIBUTE */
     , (41733, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (41733, 4, 405) /* COORDINATION_ATTRIBUTE */
     , (41733, 8, 370) /* QUICKNESS_ATTRIBUTE */
     , (41733, 16, 85) /* FOCUS_ATTRIBUTE */
     , (41733, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41733, 64, 9975) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41733, 128, 5950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41733, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

