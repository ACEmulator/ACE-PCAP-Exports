/* Weenie - CreaturesUnsorted - J True's Zombie (49028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49028, 'ace49028-jtrueszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49028, 67108884, 49028, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49028, 1, 'J True''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49028, 8, 100667942) /* ICON_DID */
     , (49028, 1, 33561238) /* SETUP_DID */
     , (49028, 3, 536870934) /* SOUND_TABLE_DID */
     , (49028, 2, 150994945) /* MOTION_TABLE_DID */
     , (49028, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49028, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49028, 1, 16) /* ITEM_TYPE_INT */
     , (49028, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49028, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49028, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49028, 16, 1) /* ITEM_USEABLE_INT */
     , (49028, 93, 1036) /* PHYSICS_STATE_INT */
     , (49028, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49028, 13, True) /* ETHEREAL_BOOL */
     , (49028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49028, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49028, 19, True) /* ATTACKABLE_BOOL */
     , (49028, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49028, 67110349, 40, 24)
     , (49028, 67113248, 152, 8)
     , (49028, 67113248, 136, 16)
     , (49028, 67113248, 216, 24)
     , (49028, 67109969, 186, 12)
     , (49028, 67109969, 174, 12)
     , (49028, 67113248, 80, 12)
     , (49028, 67109966, 72, 8)
     , (49028, 67109966, 92, 4)
     , (49028, 67113248, 116, 12)
     , (49028, 67109965, 128, 8)
     , (49028, 67113248, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49028, 9, 83887061, 83886687)
     , (49028, 9, 83887060, 83886686)
     , (49028, 0, 83889072, 83886685)
     , (49028, 0, 83889342, 83889386)
     , (49028, 2, 83898158, 83898224)
     , (49028, 6, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49028, 5, 16794677)
     , (49028, 1, 16794675)
     , (49028, 9, 16794667)
     , (49028, 0, 16794661)
     , (49028, 13, 16794666)
     , (49028, 10, 16794664)
     , (49028, 2, 16794674)
     , (49028, 6, 16794676)
     , (49028, 3, 16794669)
     , (49028, 7, 16794670)
     , (49028, 4, 16794678)
     , (49028, 8, 16794679);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49028, 2, 14) /* CREATURE_TYPE_INT */
     , (49028, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49028, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

