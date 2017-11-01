/* Weenie - CreaturesUnsorted - Blade Champion (52777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52777, 'ace52777-bladechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52777, 20, 52777, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52777, 1, 'Blade Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52777, 8, 100690549) /* ICON_DID */
     , (52777, 1, 33560841) /* SETUP_DID */
     , (52777, 3, 536871123) /* SOUND_TABLE_DID */
     , (52777, 2, 150994945) /* MOTION_TABLE_DID */
     , (52777, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52777, 1, 16) /* ITEM_TYPE_INT */
     , (52777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52777, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52777, 16, 1) /* ITEM_USEABLE_INT */
     , (52777, 93, 1032) /* PHYSICS_STATE_INT */
     , (52777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52777, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52777, 19, True) /* ATTACKABLE_BOOL */
     , (52777, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52777, 2, 99) /* CREATURE_TYPE_INT */
     , (52777, 386, 10) /*  */
     , (52777, 307, 45) /* DAMAGE_RATING_INT */
     , (52777, 308, 40) /* DAMAGE_RESIST_RATING_INT */
     , (52777, 25, 500) /* LEVEL_INT */
     , (52777, 316, 40) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52777, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (52777, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (52777, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (52777, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (52777, 16, 450) /* FOCUS_ATTRIBUTE */
     , (52777, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52777, 64, 325000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52777, 128, 25000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52777, 256, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

