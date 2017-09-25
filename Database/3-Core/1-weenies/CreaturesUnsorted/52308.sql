/* Weenie - CreaturesUnsorted - Pyre Minion (52308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52308, 'ace52308-pyreminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52308, 20, 52308, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52308, 1, 'Pyre Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52308, 8, 100669124) /* ICON_DID */
     , (52308, 1, 33554521) /* SETUP_DID */
     , (52308, 3, 536870942) /* SOUND_TABLE_DID */
     , (52308, 2, 150994981) /* MOTION_TABLE_DID */
     , (52308, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52308, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52308, 1, 16) /* ITEM_TYPE_INT */
     , (52308, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52308, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52308, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52308, 16, 1) /* ITEM_USEABLE_INT */
     , (52308, 93, 1032) /* PHYSICS_STATE_INT */
     , (52308, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52308, 19, True) /* ATTACKABLE_BOOL */
     , (52308, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52308, 67116525, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52308, 2, 30) /* CREATURE_TYPE_INT */
     , (52308, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52308, 1, 292) /* STRENGTH_ATTRIBUTE */
     , (52308, 2, 398) /* ENDURANCE_ATTRIBUTE */
     , (52308, 4, 308) /* COORDINATION_ATTRIBUTE */
     , (52308, 8, 365) /* QUICKNESS_ATTRIBUTE */
     , (52308, 16, 308) /* FOCUS_ATTRIBUTE */
     , (52308, 32, 342) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52308, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52308, 128, 3998) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52308, 256, 3042) /* MAX_MANA_ATTRIBUTE_2ND */;

