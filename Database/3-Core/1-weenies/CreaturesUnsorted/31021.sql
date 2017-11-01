/* Weenie - CreaturesUnsorted - Puffball Thrungus (31021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31021, 'thrunguspuffball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31021, 20, 31021, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31021, 1, 'Puffball Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31021, 8, 100677367) /* ICON_DID */
     , (31021, 1, 33559123) /* SETUP_DID */
     , (31021, 3, 536871099) /* SOUND_TABLE_DID */
     , (31021, 2, 150995324) /* MOTION_TABLE_DID */
     , (31021, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (31021, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31021, 1, 16) /* ITEM_TYPE_INT */
     , (31021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31021, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31021, 16, 1) /* ITEM_USEABLE_INT */
     , (31021, 93, 1032) /* PHYSICS_STATE_INT */
     , (31021, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31021, 19, True) /* ATTACKABLE_BOOL */
     , (31021, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31021, 67116376, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31021, 2, 82) /* CREATURE_TYPE_INT */
     , (31021, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31021, 1, 565) /* STRENGTH_ATTRIBUTE */
     , (31021, 2, 252) /* ENDURANCE_ATTRIBUTE */
     , (31021, 4, 575) /* COORDINATION_ATTRIBUTE */
     , (31021, 8, 262) /* QUICKNESS_ATTRIBUTE */
     , (31021, 16, 373) /* FOCUS_ATTRIBUTE */
     , (31021, 32, 404) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31021, 64, 929) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31021, 128, 812) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31021, 256, 767) /* MAX_MANA_ATTRIBUTE_2ND */;

