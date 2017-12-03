/* Weenie - CreaturesUnsorted - Wight Sage (52711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52711, 'ace52711-wightsage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52711, 20, 52711, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52711, 1, 'Wight Sage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52711, 8, 100667942) /* ICON_DID */
     , (52711, 1, 33561142) /* SETUP_DID */
     , (52711, 3, 536870934) /* SOUND_TABLE_DID */
     , (52711, 2, 150994967) /* MOTION_TABLE_DID */
     , (52711, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (52711, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52711, 1, 16) /* ITEM_TYPE_INT */
     , (52711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52711, 16, 1) /* ITEM_USEABLE_INT */
     , (52711, 93, 1032) /* PHYSICS_STATE_INT */
     , (52711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52711, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52711, 19, True) /* ATTACKABLE_BOOL */
     , (52711, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52711, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52711, 2, 14) /* CREATURE_TYPE_INT */
     , (52711, 386, 10) /*  */
     , (52711, 307, 35) /* DAMAGE_RATING_INT */
     , (52711, 308, 50) /* DAMAGE_RESIST_RATING_INT */
     , (52711, 25, 265) /* LEVEL_INT */
     , (52711, 315, 50) /* CRIT_RESIST_RATING_INT */
     , (52711, 316, 50) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52711, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (52711, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (52711, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (52711, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (52711, 16, 295) /* FOCUS_ATTRIBUTE */
     , (52711, 32, 285) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52711, 64, 7120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52711, 128, 4240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52711, 256, 2285) /* MAX_MANA_ATTRIBUTE_2ND */;

