/* Weenie - CreaturesUnsorted - Defensive Crystal (52727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52727, 'ace52727-defensivecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52727, 20, 52727, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52727, 1, 'Defensive Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52727, 8, 100676420) /* ICON_DID */
     , (52727, 1, 33558690) /* SETUP_DID */
     , (52727, 3, 536871001) /* SOUND_TABLE_DID */
     , (52727, 2, 150995290) /* MOTION_TABLE_DID */
     , (52727, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (52727, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52727, 1, 16) /* ITEM_TYPE_INT */
     , (52727, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52727, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52727, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52727, 16, 1) /* ITEM_USEABLE_INT */
     , (52727, 93, 3084) /* PHYSICS_STATE_INT */
     , (52727, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52727, 13, True) /* ETHEREAL_BOOL */
     , (52727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52727, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52727, 19, True) /* ATTACKABLE_BOOL */
     , (52727, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52727, 67113876, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52727, 2, 47) /* CREATURE_TYPE_INT */
     , (52727, 25, 200) /* LEVEL_INT */
     , (52727, 315, 9999) /* CRIT_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52727, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (52727, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (52727, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (52727, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (52727, 16, 90) /* FOCUS_ATTRIBUTE */
     , (52727, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52727, 64, 51045) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52727, 128, 5090) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52727, 256, 3150) /* MAX_MANA_ATTRIBUTE_2ND */;

