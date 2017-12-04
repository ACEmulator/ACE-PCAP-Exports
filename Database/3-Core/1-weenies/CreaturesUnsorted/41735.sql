/* Weenie - CreaturesUnsorted - Gold Gear Heavy Scout (41735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41735, 'ace41735-goldgearheavyscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41735, 20, 41735, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41735, 1, 'Gold Gear Heavy Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41735, 8, 100674350) /* ICON_DID */
     , (41735, 1, 33560843) /* SETUP_DID */
     , (41735, 3, 536871123) /* SOUND_TABLE_DID */
     , (41735, 2, 150995368) /* MOTION_TABLE_DID */
     , (41735, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41735, 1, 16) /* ITEM_TYPE_INT */
     , (41735, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41735, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41735, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41735, 16, 1) /* ITEM_USEABLE_INT */
     , (41735, 93, 1032) /* PHYSICS_STATE_INT */
     , (41735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41735, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41735, 19, True) /* ATTACKABLE_BOOL */
     , (41735, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41735, 2, 99) /* CREATURE_TYPE_INT */
     , (41735, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41735, 64, 9975) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41735, 2, 99) /* CREATURE_TYPE_INT */
     , (41735, 307, 5) /* DAMAGE_RATING_INT */
     , (41735, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41735, 1, 465) /* STRENGTH_ATTRIBUTE */
     , (41735, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (41735, 4, 405) /* COORDINATION_ATTRIBUTE */
     , (41735, 8, 370) /* QUICKNESS_ATTRIBUTE */
     , (41735, 16, 85) /* FOCUS_ATTRIBUTE */
     , (41735, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41735, 64, 9975) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41735, 128, 5950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41735, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

