/* Weenie - CreaturesUnsorted - Chessboxmystery's Zombie (49022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49022, 'ace49022-chessboxmysteryszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49022, 67108884, 49022, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49022, 1, 'Chessboxmystery''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49022, 8, 100667942) /* ICON_DID */
     , (49022, 1, 33561238) /* SETUP_DID */
     , (49022, 3, 536870934) /* SOUND_TABLE_DID */
     , (49022, 2, 150994945) /* MOTION_TABLE_DID */
     , (49022, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49022, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49022, 1, 16) /* ITEM_TYPE_INT */
     , (49022, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49022, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49022, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49022, 16, 1) /* ITEM_USEABLE_INT */
     , (49022, 93, 1036) /* PHYSICS_STATE_INT */
     , (49022, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49022, 13, True) /* ETHEREAL_BOOL */
     , (49022, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49022, 19, True) /* ATTACKABLE_BOOL */
     , (49022, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49022, 67110349, 40, 24)
     , (49022, 67110554, 152, 8)
     , (49022, 67110010, 136, 16)
     , (49022, 67110009, 216, 24)
     , (49022, 67109969, 186, 12)
     , (49022, 67109969, 174, 12)
     , (49022, 67110009, 80, 12)
     , (49022, 67109966, 72, 8)
     , (49022, 67109966, 92, 4)
     , (49022, 67110010, 116, 12)
     , (49022, 67109965, 128, 8)
     , (49022, 67110011, 96, 12)
     , (49022, 67110010, 168, 6)
     , (49022, 67110554, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49022, 9, 83887061, 83886687)
     , (49022, 9, 83887060, 83886686)
     , (49022, 0, 83889072, 83886685)
     , (49022, 0, 83889342, 83889386)
     , (49022, 2, 83898158, 83898224)
     , (49022, 6, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49022, 5, 16794677)
     , (49022, 1, 16794675)
     , (49022, 9, 16794667)
     , (49022, 0, 16794661)
     , (49022, 13, 16794666)
     , (49022, 10, 16794664)
     , (49022, 14, 16794665)
     , (49022, 11, 16794663)
     , (49022, 15, 16794672)
     , (49022, 12, 16794671)
     , (49022, 2, 16794674)
     , (49022, 6, 16794676)
     , (49022, 3, 16794669)
     , (49022, 7, 16794670)
     , (49022, 4, 16794678)
     , (49022, 8, 16794679);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49022, 2, 14) /* CREATURE_TYPE_INT */
     , (49022, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49022, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

