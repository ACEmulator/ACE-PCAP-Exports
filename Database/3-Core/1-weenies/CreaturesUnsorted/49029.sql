/* Weenie - CreaturesUnsorted - Oompa Loompa's Zombie (49029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49029, 'ace49029-oompaloompaszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49029, 67108884, 49029, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49029, 1, 'Oompa Loompa''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49029, 8, 100667942) /* ICON_DID */
     , (49029, 1, 33561238) /* SETUP_DID */
     , (49029, 3, 536870934) /* SOUND_TABLE_DID */
     , (49029, 2, 150994945) /* MOTION_TABLE_DID */
     , (49029, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49029, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49029, 1, 16) /* ITEM_TYPE_INT */
     , (49029, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49029, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49029, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49029, 16, 1) /* ITEM_USEABLE_INT */
     , (49029, 93, 1036) /* PHYSICS_STATE_INT */
     , (49029, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49029, 13, True) /* ETHEREAL_BOOL */
     , (49029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49029, 19, True) /* ATTACKABLE_BOOL */
     , (49029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49029, 67110349, 40, 24)
     , (49029, 67113248, 152, 8)
     , (49029, 67113248, 136, 16)
     , (49029, 67113248, 216, 24)
     , (49029, 67109969, 186, 12)
     , (49029, 67109969, 174, 12)
     , (49029, 67113248, 80, 12)
     , (49029, 67109966, 72, 8)
     , (49029, 67109966, 92, 4)
     , (49029, 67113248, 116, 12)
     , (49029, 67109965, 128, 8)
     , (49029, 67113248, 96, 12)
     , (49029, 67113248, 168, 6)
     , (49029, 67113248, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49029, 9, 83887061, 83886687)
     , (49029, 9, 83887060, 83886686)
     , (49029, 0, 83889072, 83886685)
     , (49029, 0, 83889342, 83889386)
     , (49029, 2, 83898158, 83898224)
     , (49029, 6, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49029, 5, 16794677)
     , (49029, 1, 16794675)
     , (49029, 9, 16794667)
     , (49029, 0, 16794661)
     , (49029, 13, 16794666)
     , (49029, 10, 16794664)
     , (49029, 14, 16794665)
     , (49029, 11, 16794663)
     , (49029, 15, 16794672)
     , (49029, 12, 16794671)
     , (49029, 2, 16794674)
     , (49029, 6, 16794676)
     , (49029, 3, 16794669)
     , (49029, 7, 16794670)
     , (49029, 4, 16794678)
     , (49029, 8, 16794679);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49029, 2, 14) /* CREATURE_TYPE_INT */
     , (49029, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49029, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

