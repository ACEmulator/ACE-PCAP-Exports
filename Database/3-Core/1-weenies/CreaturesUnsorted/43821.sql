/* Weenie - CreaturesUnsorted - Frozen Wight Captain (43821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43821, 'ace43821-frozenwightcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43821, 20, 43821, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43821, 1, 'Frozen Wight Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43821, 8, 100667942) /* ICON_DID */
     , (43821, 1, 33561142) /* SETUP_DID */
     , (43821, 3, 536870934) /* SOUND_TABLE_DID */
     , (43821, 2, 150994967) /* MOTION_TABLE_DID */
     , (43821, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43821, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43821, 1, 16) /* ITEM_TYPE_INT */
     , (43821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43821, 16, 1) /* ITEM_USEABLE_INT */
     , (43821, 93, 1032) /* PHYSICS_STATE_INT */
     , (43821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43821, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43821, 19, True) /* ATTACKABLE_BOOL */
     , (43821, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43821, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43821, 2, 14) /* CREATURE_TYPE_INT */
     , (43821, 307, 5) /* DAMAGE_RATING_INT */
     , (43821, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43821, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (43821, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (43821, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (43821, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (43821, 16, 295) /* FOCUS_ATTRIBUTE */
     , (43821, 32, 285) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43821, 64, 4120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43821, 128, 4240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43821, 256, 2285) /* MAX_MANA_ATTRIBUTE_2ND */;

