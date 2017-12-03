/* Weenie - CreaturesUnsorted - Box Top's Zombie (49015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49015, 'ace49015-boxtopszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49015, 67108884, 49015, 8388630, 8, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49015, 1, 'Box Top''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49015, 8, 100667942) /* ICON_DID */
     , (49015, 1, 33561238) /* SETUP_DID */
     , (49015, 3, 536870934) /* SOUND_TABLE_DID */
     , (49015, 2, 150994945) /* MOTION_TABLE_DID */
     , (49015, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49015, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49015, 1, 16) /* ITEM_TYPE_INT */
     , (49015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49015, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49015, 16, 1) /* ITEM_USEABLE_INT */
     , (49015, 93, 1036) /* PHYSICS_STATE_INT */
     , (49015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49015, 13, True) /* ETHEREAL_BOOL */
     , (49015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49015, 19, True) /* ATTACKABLE_BOOL */
     , (49015, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49015, 67110349, 40, 24)
     , (49015, 67113250, 152, 8)
     , (49015, 67113250, 136, 16)
     , (49015, 67113250, 216, 24)
     , (49015, 67109969, 186, 12)
     , (49015, 67109969, 174, 12)
     , (49015, 67113250, 80, 12)
     , (49015, 67109966, 72, 8)
     , (49015, 67109966, 92, 4)
     , (49015, 67113250, 116, 12)
     , (49015, 67109965, 128, 8)
     , (49015, 67113250, 96, 12)
     , (49015, 67113250, 168, 6)
     , (49015, 67113250, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49015, 9, 83887061, 83886687)
     , (49015, 9, 83887060, 83886686)
     , (49015, 0, 83889072, 83886685)
     , (49015, 0, 83889342, 83889386)
     , (49015, 2, 83898158, 83898224)
     , (49015, 6, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49015, 5, 16794677)
     , (49015, 1, 16794675)
     , (49015, 9, 16794667)
     , (49015, 0, 16794661)
     , (49015, 13, 16794666)
     , (49015, 10, 16794664)
     , (49015, 14, 16794665)
     , (49015, 11, 16794663)
     , (49015, 15, 16794672)
     , (49015, 12, 16794671)
     , (49015, 2, 16794674)
     , (49015, 6, 16794676)
     , (49015, 3, 16794669)
     , (49015, 7, 16794670)
     , (49015, 4, 16794678)
     , (49015, 8, 16794679);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49015, 2, 14) /* CREATURE_TYPE_INT */
     , (49015, 307, 20) /* DAMAGE_RATING_INT */
     , (49015, 25, 200) /* LEVEL_INT */
     , (49015, 316, 15) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49015, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (49015, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (49015, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (49015, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (49015, 16, 170) /* FOCUS_ATTRIBUTE */
     , (49015, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49015, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49015, 128, 1740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49015, 256, 1070) /* MAX_MANA_ATTRIBUTE_2ND */;

