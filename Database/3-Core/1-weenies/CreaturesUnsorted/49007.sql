/* Weenie - CreaturesUnsorted - Ramsis's Zombie (49007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49007, 'ace49007-ramsisszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49007, 67108884, 49007, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49007, 1, 'Ramsis''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49007, 8, 100667942) /* ICON_DID */
     , (49007, 1, 33561238) /* SETUP_DID */
     , (49007, 3, 536870934) /* SOUND_TABLE_DID */
     , (49007, 2, 150994945) /* MOTION_TABLE_DID */
     , (49007, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49007, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49007, 1, 16) /* ITEM_TYPE_INT */
     , (49007, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49007, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49007, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49007, 16, 1) /* ITEM_USEABLE_INT */
     , (49007, 93, 1036) /* PHYSICS_STATE_INT */
     , (49007, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49007, 13, True) /* ETHEREAL_BOOL */
     , (49007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49007, 19, True) /* ATTACKABLE_BOOL */
     , (49007, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49007, 67110349, 40, 24)
     , (49007, 67112910, 152, 8)
     , (49007, 67112910, 136, 16)
     , (49007, 67112910, 216, 24)
     , (49007, 67109969, 186, 12)
     , (49007, 67109969, 174, 12)
     , (49007, 67109978, 80, 12)
     , (49007, 67109966, 72, 8)
     , (49007, 67109966, 92, 4)
     , (49007, 67112910, 116, 12)
     , (49007, 67109965, 128, 8)
     , (49007, 67112910, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49007, 9, 83887061, 83886687)
     , (49007, 9, 83887060, 83886686)
     , (49007, 0, 83889072, 83886685)
     , (49007, 0, 83889342, 83889386)
     , (49007, 2, 83898158, 83898224)
     , (49007, 6, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49007, 5, 16794677)
     , (49007, 1, 16794675)
     , (49007, 9, 16794667)
     , (49007, 0, 16794661)
     , (49007, 13, 16794666)
     , (49007, 10, 16794664)
     , (49007, 2, 16794674)
     , (49007, 6, 16794676)
     , (49007, 3, 16794669)
     , (49007, 7, 16794670)
     , (49007, 4, 16794678)
     , (49007, 8, 16794679);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49007, 2, 14) /* CREATURE_TYPE_INT */
     , (49007, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49007, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

