/* Weenie - CreaturesUnsorted - Raven Magi's Zombie (49008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49008, 'ace49008-ravenmagiszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49008, 67108884, 49008, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49008, 1, 'Raven Magi''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49008, 8, 100667942) /* ICON_DID */
     , (49008, 1, 33561238) /* SETUP_DID */
     , (49008, 3, 536870934) /* SOUND_TABLE_DID */
     , (49008, 2, 150994945) /* MOTION_TABLE_DID */
     , (49008, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49008, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49008, 1, 16) /* ITEM_TYPE_INT */
     , (49008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49008, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49008, 16, 1) /* ITEM_USEABLE_INT */
     , (49008, 93, 1036) /* PHYSICS_STATE_INT */
     , (49008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49008, 13, True) /* ETHEREAL_BOOL */
     , (49008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49008, 19, True) /* ATTACKABLE_BOOL */
     , (49008, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49008, 67110349, 40, 24)
     , (49008, 67112910, 152, 8)
     , (49008, 67112910, 136, 16)
     , (49008, 67112910, 216, 24)
     , (49008, 67109969, 186, 12)
     , (49008, 67109969, 174, 12)
     , (49008, 67109978, 80, 12)
     , (49008, 67109966, 72, 8)
     , (49008, 67109966, 92, 4)
     , (49008, 67112910, 116, 12)
     , (49008, 67109965, 128, 8)
     , (49008, 67112910, 96, 12)
     , (49008, 67112910, 168, 6)
     , (49008, 67112910, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49008, 9, 83887061, 83886687)
     , (49008, 9, 83887060, 83886686)
     , (49008, 0, 83889072, 83886685)
     , (49008, 0, 83889342, 83889386)
     , (49008, 2, 83898158, 83898224)
     , (49008, 6, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49008, 5, 16794677)
     , (49008, 1, 16794675)
     , (49008, 9, 16794667)
     , (49008, 0, 16794661)
     , (49008, 13, 16794666)
     , (49008, 10, 16794664)
     , (49008, 14, 16794665)
     , (49008, 11, 16794663)
     , (49008, 15, 16794672)
     , (49008, 12, 16794671)
     , (49008, 2, 16794674)
     , (49008, 6, 16794676)
     , (49008, 3, 16794669)
     , (49008, 7, 16794670)
     , (49008, 4, 16794678)
     , (49008, 8, 16794679);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49008, 2, 14) /* CREATURE_TYPE_INT */
     , (49008, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49008, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

