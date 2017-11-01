/* Weenie - CreaturesUnsorted - Blade Captain (52776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52776, 'ace52776-bladecaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52776, 20, 52776, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52776, 1, 'Blade Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52776, 8, 100690549) /* ICON_DID */
     , (52776, 1, 33560861) /* SETUP_DID */
     , (52776, 3, 536871123) /* SOUND_TABLE_DID */
     , (52776, 2, 150994945) /* MOTION_TABLE_DID */
     , (52776, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52776, 1, 16) /* ITEM_TYPE_INT */
     , (52776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52776, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52776, 16, 1) /* ITEM_USEABLE_INT */
     , (52776, 93, 1032) /* PHYSICS_STATE_INT */
     , (52776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52776, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52776, 19, True) /* ATTACKABLE_BOOL */
     , (52776, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52776, 2, 99) /* CREATURE_TYPE_INT */
     , (52776, 386, 10) /*  */
     , (52776, 307, 35) /* DAMAGE_RATING_INT */
     , (52776, 308, 30) /* DAMAGE_RESIST_RATING_INT */
     , (52776, 25, 300) /* LEVEL_INT */
     , (52776, 313, 10) /* CRIT_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52776, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (52776, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (52776, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (52776, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (52776, 16, 450) /* FOCUS_ATTRIBUTE */
     , (52776, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52776, 64, 125000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52776, 128, 25000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52776, 256, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

