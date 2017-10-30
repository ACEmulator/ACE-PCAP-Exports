/* Weenie - CreaturesUnsorted - Spill the salt's Zombie (49025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49025, 'ace49025-spillthesaltszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49025, 67108884, 49025, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49025, 1, 'Spill the salt''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49025, 8, 100667942) /* ICON_DID */
     , (49025, 1, 33561238) /* SETUP_DID */
     , (49025, 3, 536870934) /* SOUND_TABLE_DID */
     , (49025, 2, 150994945) /* MOTION_TABLE_DID */
     , (49025, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49025, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49025, 1, 16) /* ITEM_TYPE_INT */
     , (49025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49025, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49025, 16, 1) /* ITEM_USEABLE_INT */
     , (49025, 93, 1036) /* PHYSICS_STATE_INT */
     , (49025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49025, 13, True) /* ETHEREAL_BOOL */
     , (49025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49025, 19, True) /* ATTACKABLE_BOOL */
     , (49025, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49025, 67110349, 40, 24)
     , (49025, 67113248, 216, 24)
     , (49025, 67109969, 186, 12)
     , (49025, 67109969, 174, 12)
     , (49025, 67113248, 80, 12)
     , (49025, 67109966, 72, 8)
     , (49025, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49025, 9, 83887061, 83886687)
     , (49025, 9, 83887060, 83886686)
     , (49025, 0, 83889072, 83886685)
     , (49025, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49025, 9, 16794667)
     , (49025, 0, 16794661);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49025, 2, 14) /* CREATURE_TYPE_INT */
     , (49025, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49025, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

