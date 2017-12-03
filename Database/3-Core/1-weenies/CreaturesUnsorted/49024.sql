/* Weenie - CreaturesUnsorted - Soquelo's Zombie (49024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49024, 'ace49024-soqueloszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49024, 67108884, 49024, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49024, 1, 'Soquelo''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49024, 8, 100667942) /* ICON_DID */
     , (49024, 1, 33561238) /* SETUP_DID */
     , (49024, 3, 536870934) /* SOUND_TABLE_DID */
     , (49024, 2, 150994945) /* MOTION_TABLE_DID */
     , (49024, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49024, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49024, 1, 16) /* ITEM_TYPE_INT */
     , (49024, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49024, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49024, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49024, 16, 1) /* ITEM_USEABLE_INT */
     , (49024, 93, 1036) /* PHYSICS_STATE_INT */
     , (49024, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49024, 13, True) /* ETHEREAL_BOOL */
     , (49024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49024, 19, True) /* ATTACKABLE_BOOL */
     , (49024, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49024, 67110349, 40, 24)
     , (49024, 67110550, 92, 4)
     , (49024, 67113248, 216, 24)
     , (49024, 67109969, 186, 12)
     , (49024, 67109969, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49024, 9, 83887061, 83886687)
     , (49024, 9, 83887060, 83886686)
     , (49024, 0, 83889072, 83886685)
     , (49024, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49024, 0, 16781835)
     , (49024, 9, 16794667);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49024, 2, 14) /* CREATURE_TYPE_INT */
     , (49024, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49024, 64, 670) /* MAX_HEALTH_ATTRIBUTE_2ND */;

