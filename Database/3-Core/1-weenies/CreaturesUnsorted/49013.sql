/* Weenie - CreaturesUnsorted - Zaneithan's Zombie (49013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49013, 'ace49013-zaneithanszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49013, 67108884, 49013, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49013, 1, 'Zaneithan''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49013, 8, 100667942) /* ICON_DID */
     , (49013, 1, 33561238) /* SETUP_DID */
     , (49013, 3, 536870934) /* SOUND_TABLE_DID */
     , (49013, 2, 150994945) /* MOTION_TABLE_DID */
     , (49013, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49013, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49013, 1, 16) /* ITEM_TYPE_INT */
     , (49013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49013, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49013, 16, 1) /* ITEM_USEABLE_INT */
     , (49013, 93, 1036) /* PHYSICS_STATE_INT */
     , (49013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49013, 13, True) /* ETHEREAL_BOOL */
     , (49013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49013, 19, True) /* ATTACKABLE_BOOL */
     , (49013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49013, 67110349, 40, 24)
     , (49013, 67113250, 152, 8)
     , (49013, 67113250, 216, 24)
     , (49013, 67109969, 186, 12)
     , (49013, 67109969, 174, 12)
     , (49013, 67113250, 80, 12)
     , (49013, 67109966, 72, 8)
     , (49013, 67109966, 92, 4)
     , (49013, 67113250, 116, 12)
     , (49013, 67109965, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49013, 9, 83887061, 83886687)
     , (49013, 9, 83887060, 83886686)
     , (49013, 0, 83889072, 83886685)
     , (49013, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49013, 5, 16794677)
     , (49013, 1, 16794675)
     , (49013, 9, 16794667)
     , (49013, 0, 16794661)
     , (49013, 13, 16794666)
     , (49013, 10, 16794664);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49013, 2, 14) /* CREATURE_TYPE_INT */
     , (49013, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49013, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

