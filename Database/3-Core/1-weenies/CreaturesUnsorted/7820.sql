/* Weenie - CreaturesUnsorted - Lich (7820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7820, 'zombielichsoulfearing-melee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7820, 20, 7820, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7820, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7820, 8, 100667942) /* ICON_DID */
     , (7820, 1, 33554839) /* SETUP_DID */
     , (7820, 3, 536870934) /* SOUND_TABLE_DID */
     , (7820, 2, 150994967) /* MOTION_TABLE_DID */
     , (7820, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7820, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7820, 1, 16) /* ITEM_TYPE_INT */
     , (7820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7820, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7820, 16, 1) /* ITEM_USEABLE_INT */
     , (7820, 93, 1032) /* PHYSICS_STATE_INT */
     , (7820, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7820, 19, True) /* ATTACKABLE_BOOL */
     , (7820, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7820, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7820, 2, 14) /* CREATURE_TYPE_INT */
     , (7820, 307, 5) /* DAMAGE_RATING_INT */
     , (7820, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7820, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (7820, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (7820, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (7820, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (7820, 16, 125) /* FOCUS_ATTRIBUTE */
     , (7820, 32, 115) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7820, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7820, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7820, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

