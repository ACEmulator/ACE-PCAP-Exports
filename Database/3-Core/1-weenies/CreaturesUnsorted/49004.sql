/* Weenie - CreaturesUnsorted - Ferah Palacost's Zombie (49004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49004, 'ace49004-ferahpalacostszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49004, 67108884, 49004, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49004, 1, 'Ferah Palacost''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49004, 8, 100667942) /* ICON_DID */
     , (49004, 1, 33561238) /* SETUP_DID */
     , (49004, 3, 536870934) /* SOUND_TABLE_DID */
     , (49004, 2, 150994945) /* MOTION_TABLE_DID */
     , (49004, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49004, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49004, 1, 16) /* ITEM_TYPE_INT */
     , (49004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49004, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49004, 16, 1) /* ITEM_USEABLE_INT */
     , (49004, 93, 1036) /* PHYSICS_STATE_INT */
     , (49004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49004, 13, True) /* ETHEREAL_BOOL */
     , (49004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49004, 19, True) /* ATTACKABLE_BOOL */
     , (49004, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49004, 67110349, 40, 24)
     , (49004, 67112910, 216, 24)
     , (49004, 67109969, 186, 12)
     , (49004, 67109969, 174, 12)
     , (49004, 67109978, 80, 12)
     , (49004, 67109966, 72, 8)
     , (49004, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49004, 9, 83887061, 83886687)
     , (49004, 9, 83887060, 83886686)
     , (49004, 0, 83889072, 83886685)
     , (49004, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49004, 9, 16794667)
     , (49004, 0, 16794661);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49004, 2, 14) /* CREATURE_TYPE_INT */
     , (49004, 307, 5) /* DAMAGE_RATING_INT */
     , (49004, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49004, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (49004, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (49004, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (49004, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (49004, 16, 130) /* FOCUS_ATTRIBUTE */
     , (49004, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49004, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49004, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49004, 256, 630) /* MAX_MANA_ATTRIBUTE_2ND */;

