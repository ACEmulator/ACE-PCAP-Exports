/* Weenie - CreaturesUnsorted - Mukkir Predator (52780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52780, 'ace52780-mukkirpredator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52780, 20, 52780, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52780, 1, 'Mukkir Predator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52780, 8, 100688542) /* ICON_DID */
     , (52780, 1, 33559858) /* SETUP_DID */
     , (52780, 3, 536871107) /* SOUND_TABLE_DID */
     , (52780, 2, 150995348) /* MOTION_TABLE_DID */
     , (52780, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (52780, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (52780, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52780, 1, 16) /* ITEM_TYPE_INT */
     , (52780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52780, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52780, 16, 1) /* ITEM_USEABLE_INT */
     , (52780, 93, 1032) /* PHYSICS_STATE_INT */
     , (52780, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52780, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (52780, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52780, 19, True) /* ATTACKABLE_BOOL */
     , (52780, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52780, 67116778, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52780, 2, 89) /* CREATURE_TYPE_INT */
     , (52780, 386, 5) /* OVERPOWER_INT */
     , (52780, 307, 10) /* DAMAGE_RATING_INT */
     , (52780, 308, 10) /* DAMAGE_RESIST_RATING_INT */
     , (52780, 25, 265) /* LEVEL_INT */
     , (52780, 316, 30) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52780, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (52780, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (52780, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (52780, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (52780, 16, 320) /* FOCUS_ATTRIBUTE */
     , (52780, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52780, 64, 12980) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52780, 128, 2950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52780, 256, 1620) /* MAX_MANA_ATTRIBUTE_2ND */;

