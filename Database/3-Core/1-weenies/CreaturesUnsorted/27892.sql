/* Weenie - CreaturesUnsorted - Burun Ruuk Scamp (27892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27892, 'burunruukscampmosswartexodus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27892, 20, 27892, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27892, 1, 'Burun Ruuk Scamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27892, 8, 100675761) /* ICON_DID */
     , (27892, 1, 33558582) /* SETUP_DID */
     , (27892, 3, 536871083) /* SOUND_TABLE_DID */
     , (27892, 2, 150995272) /* MOTION_TABLE_DID */
     , (27892, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27892, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27892, 1, 16) /* ITEM_TYPE_INT */
     , (27892, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27892, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27892, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27892, 16, 1) /* ITEM_USEABLE_INT */
     , (27892, 93, 1032) /* PHYSICS_STATE_INT */
     , (27892, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27892, 19, True) /* ATTACKABLE_BOOL */
     , (27892, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27892, 67114928, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27892, 2, 75) /* CREATURE_TYPE_INT */
     , (27892, 307, 5) /* DAMAGE_RATING_INT */
     , (27892, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27892, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27892, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (27892, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (27892, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27892, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27892, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27892, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27892, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27892, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

