/* Weenie - CreaturesUnsorted - Fire Morel Thrungus (31025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31025, 'thrungusfiremorel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31025, 20, 31025, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31025, 1, 'Fire Morel Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31025, 8, 100677367) /* ICON_DID */
     , (31025, 1, 33559123) /* SETUP_DID */
     , (31025, 3, 536871099) /* SOUND_TABLE_DID */
     , (31025, 2, 150995324) /* MOTION_TABLE_DID */
     , (31025, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (31025, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31025, 1, 16) /* ITEM_TYPE_INT */
     , (31025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31025, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31025, 16, 1) /* ITEM_USEABLE_INT */
     , (31025, 93, 1032) /* PHYSICS_STATE_INT */
     , (31025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31025, 19, True) /* ATTACKABLE_BOOL */
     , (31025, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31025, 67116371, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31025, 2, 82) /* CREATURE_TYPE_INT */
     , (31025, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31025, 1, 589) /* STRENGTH_ATTRIBUTE */
     , (31025, 2, 263) /* ENDURANCE_ATTRIBUTE */
     , (31025, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (31025, 8, 274) /* QUICKNESS_ATTRIBUTE */
     , (31025, 16, 389) /* FOCUS_ATTRIBUTE */
     , (31025, 32, 421) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31025, 64, 2922) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31025, 128, 2208) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31025, 256, 1686) /* MAX_MANA_ATTRIBUTE_2ND */;

