/* Weenie - CreaturesUnsorted - Hunter Shreth (4111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4111, 'shrethhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4111, 20, 4111, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4111, 1, 'Hunter Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4111, 8, 100669720) /* ICON_DID */
     , (4111, 1, 33555879) /* SETUP_DID */
     , (4111, 3, 536870986) /* SOUND_TABLE_DID */
     , (4111, 2, 150995072) /* MOTION_TABLE_DID */
     , (4111, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4111, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4111, 1, 16) /* ITEM_TYPE_INT */
     , (4111, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4111, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4111, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4111, 16, 1) /* ITEM_USEABLE_INT */
     , (4111, 93, 1032) /* PHYSICS_STATE_INT */
     , (4111, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4111, 19, True) /* ATTACKABLE_BOOL */
     , (4111, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4111, 67112466, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4111, 2, 32) /* CREATURE_TYPE_INT */
     , (4111, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4111, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4111, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4111, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4111, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (4111, 16, 70) /* FOCUS_ATTRIBUTE */
     , (4111, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4111, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4111, 128, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4111, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

