/* Weenie - CreaturesUnsorted - Intense Aggregate Crystalline Wisp (40484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40484, 'ace40484-intenseaggregatecrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40484, 20, 40484, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40484, 1, 'Intense Aggregate Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40484, 8, 100671683) /* ICON_DID */
     , (40484, 1, 33558820) /* SETUP_DID */
     , (40484, 3, 536870985) /* SOUND_TABLE_DID */
     , (40484, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40484, 1, 16) /* ITEM_TYPE_INT */
     , (40484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40484, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40484, 16, 1) /* ITEM_USEABLE_INT */
     , (40484, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40484, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40484, 19, True) /* ATTACKABLE_BOOL */
     , (40484, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40484, 2, 20) /* CREATURE_TYPE_INT */
     , (40484, 25, 110) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40484, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (40484, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (40484, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (40484, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (40484, 16, 350) /* FOCUS_ATTRIBUTE */
     , (40484, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40484, 64, 2120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40484, 128, 2220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40484, 256, 1550) /* MAX_MANA_ATTRIBUTE_2ND */;

