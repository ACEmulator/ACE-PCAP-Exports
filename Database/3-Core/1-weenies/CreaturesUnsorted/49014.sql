/* Weenie - CreaturesUnsorted - Ramsis's Zombie (49014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49014, 'ace49014-ramsisszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49014, 67108884, 49014, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49014, 1, 'Ramsis''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49014, 8, 100667942) /* ICON_DID */
     , (49014, 1, 33561238) /* SETUP_DID */
     , (49014, 3, 536870934) /* SOUND_TABLE_DID */
     , (49014, 2, 150994945) /* MOTION_TABLE_DID */
     , (49014, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49014, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49014, 1, 16) /* ITEM_TYPE_INT */
     , (49014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49014, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49014, 16, 1) /* ITEM_USEABLE_INT */
     , (49014, 93, 1036) /* PHYSICS_STATE_INT */
     , (49014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49014, 13, True) /* ETHEREAL_BOOL */
     , (49014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49014, 19, True) /* ATTACKABLE_BOOL */
     , (49014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49014, 67110349, 40, 24)
     , (49014, 67113250, 152, 8)
     , (49014, 67113250, 136, 16)
     , (49014, 67113250, 216, 24)
     , (49014, 67109969, 186, 12)
     , (49014, 67109969, 174, 12)
     , (49014, 67113250, 80, 12)
     , (49014, 67109966, 72, 8)
     , (49014, 67109966, 92, 4)
     , (49014, 67113250, 116, 12)
     , (49014, 67109965, 128, 8)
     , (49014, 67113250, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49014, 9, 83887061, 83886687)
     , (49014, 9, 83887060, 83886686)
     , (49014, 0, 83889072, 83886685)
     , (49014, 0, 83889342, 83889386)
     , (49014, 2, 83898158, 83898224)
     , (49014, 6, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49014, 5, 16794677)
     , (49014, 1, 16794675)
     , (49014, 9, 16794667)
     , (49014, 0, 16794661)
     , (49014, 13, 16794666)
     , (49014, 10, 16794664)
     , (49014, 2, 16794674)
     , (49014, 6, 16794676)
     , (49014, 3, 16794669)
     , (49014, 7, 16794670)
     , (49014, 4, 16794678)
     , (49014, 8, 16794679);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49014, 2, 14) /* CREATURE_TYPE_INT */
     , (49014, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49014, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

