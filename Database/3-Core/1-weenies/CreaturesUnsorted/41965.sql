/* Weenie - CreaturesUnsorted - Pyre Minion (41965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41965, 'ace41965-pyreminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41965, 20, 41965, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41965, 1, 'Pyre Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41965, 8, 100669124) /* ICON_DID */
     , (41965, 1, 33554521) /* SETUP_DID */
     , (41965, 3, 536870942) /* SOUND_TABLE_DID */
     , (41965, 2, 150994981) /* MOTION_TABLE_DID */
     , (41965, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (41965, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41965, 1, 16) /* ITEM_TYPE_INT */
     , (41965, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41965, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41965, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41965, 16, 1) /* ITEM_USEABLE_INT */
     , (41965, 93, 1032) /* PHYSICS_STATE_INT */
     , (41965, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41965, 19, True) /* ATTACKABLE_BOOL */
     , (41965, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41965, 67116525, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41965, 2, 30) /* CREATURE_TYPE_INT */
     , (41965, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41965, 1, 292) /* STRENGTH_ATTRIBUTE */
     , (41965, 2, 398) /* ENDURANCE_ATTRIBUTE */
     , (41965, 4, 308) /* COORDINATION_ATTRIBUTE */
     , (41965, 8, 365) /* QUICKNESS_ATTRIBUTE */
     , (41965, 16, 308) /* FOCUS_ATTRIBUTE */
     , (41965, 32, 342) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41965, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41965, 128, 3998) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41965, 256, 3042) /* MAX_MANA_ATTRIBUTE_2ND */;

