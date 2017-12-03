/* Weenie - CreaturesUnsorted - Snakemann's Zombie (49017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49017, 'ace49017-snakemannszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49017, 67108884, 49017, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49017, 1, 'Snakemann''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49017, 8, 100667942) /* ICON_DID */
     , (49017, 1, 33561238) /* SETUP_DID */
     , (49017, 3, 536870934) /* SOUND_TABLE_DID */
     , (49017, 2, 150994945) /* MOTION_TABLE_DID */
     , (49017, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49017, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49017, 1, 16) /* ITEM_TYPE_INT */
     , (49017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49017, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49017, 16, 1) /* ITEM_USEABLE_INT */
     , (49017, 93, 1036) /* PHYSICS_STATE_INT */
     , (49017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49017, 13, True) /* ETHEREAL_BOOL */
     , (49017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49017, 19, True) /* ATTACKABLE_BOOL */
     , (49017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49017, 67110349, 40, 24)
     , (49017, 67110550, 92, 4)
     , (49017, 67110009, 216, 24)
     , (49017, 67109969, 186, 12)
     , (49017, 67109969, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49017, 9, 83887061, 83886687)
     , (49017, 9, 83887060, 83886686)
     , (49017, 0, 83889072, 83886685)
     , (49017, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49017, 0, 16781835)
     , (49017, 9, 16794667);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49017, 2, 14) /* CREATURE_TYPE_INT */
     , (49017, 307, 5) /* DAMAGE_RATING_INT */
     , (49017, 25, 80) /* LEVEL_INT */
     , (49017, 313, 8) /* CRIT_RATING_INT */
     , (49017, 314, 12) /* CRIT_DAMAGE_RATING_INT */
     , (49017, 316, 11) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49017, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (49017, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (49017, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (49017, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (49017, 16, 110) /* FOCUS_ATTRIBUTE */
     , (49017, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49017, 64, 670) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49017, 128, 930) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49017, 256, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

