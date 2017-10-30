/* Weenie - CreaturesUnsorted - Blade Lieutenant (52775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52775, 'ace52775-bladelieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52775, 20, 52775, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52775, 1, 'Blade Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52775, 8, 100690549) /* ICON_DID */
     , (52775, 1, 33560858) /* SETUP_DID */
     , (52775, 3, 536871123) /* SOUND_TABLE_DID */
     , (52775, 2, 150994945) /* MOTION_TABLE_DID */
     , (52775, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52775, 1, 16) /* ITEM_TYPE_INT */
     , (52775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52775, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52775, 16, 1) /* ITEM_USEABLE_INT */
     , (52775, 93, 1032) /* PHYSICS_STATE_INT */
     , (52775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52775, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52775, 19, True) /* ATTACKABLE_BOOL */
     , (52775, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52775, 2, 99) /* CREATURE_TYPE_INT */
     , (52775, 386, 10) /*  */
     , (52775, 307, 35) /* DAMAGE_RATING_INT */
     , (52775, 25, 280) /* LEVEL_INT */
     , (52775, 313, 30) /* CRIT_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52775, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (52775, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (52775, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (52775, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (52775, 16, 450) /* FOCUS_ATTRIBUTE */
     , (52775, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52775, 64, 53000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52775, 128, 25000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52775, 256, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

