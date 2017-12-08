/* Weenie - CreaturesUnsorted - Zombie (7819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7819, 'zombiesoulfearing-melee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7819, 20, 7819, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7819, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7819, 8, 100667942) /* ICON_DID */
     , (7819, 1, 33554839) /* SETUP_DID */
     , (7819, 3, 536870934) /* SOUND_TABLE_DID */
     , (7819, 2, 150994967) /* MOTION_TABLE_DID */
     , (7819, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7819, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7819, 1, 16) /* ITEM_TYPE_INT */
     , (7819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7819, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7819, 16, 1) /* ITEM_USEABLE_INT */
     , (7819, 93, 1032) /* PHYSICS_STATE_INT */
     , (7819, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7819, 19, True) /* ATTACKABLE_BOOL */
     , (7819, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7819, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7819, 2, 14) /* CREATURE_TYPE_INT */
     , (7819, 307, 5) /* DAMAGE_RATING_INT */
     , (7819, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7819, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (7819, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (7819, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (7819, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (7819, 16, 95) /* FOCUS_ATTRIBUTE */
     , (7819, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7819, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7819, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7819, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

