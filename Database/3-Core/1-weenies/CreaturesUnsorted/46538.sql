/* Weenie - CreaturesUnsorted - Spectral Samurai (46538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46538, 'ace46538-spectralsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46538, 20, 46538, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46538, 1, 'Spectral Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46538, 8, 100671323) /* ICON_DID */
     , (46538, 1, 33561478) /* SETUP_DID */
     , (46538, 3, 536870942) /* SOUND_TABLE_DID */
     , (46538, 2, 150994945) /* MOTION_TABLE_DID */
     , (46538, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46538, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46538, 1, 16) /* ITEM_TYPE_INT */
     , (46538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46538, 16, 1) /* ITEM_USEABLE_INT */
     , (46538, 93, 1032) /* PHYSICS_STATE_INT */
     , (46538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46538, 19, True) /* ATTACKABLE_BOOL */
     , (46538, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46538, 67110022, 80, 12)
     , (46538, 67110022, 96, 12)
     , (46538, 67110022, 116, 12)
     , (46538, 67110022, 136, 16)
     , (46538, 67110022, 160, 8)
     , (46538, 67110022, 168, 6)
     , (46538, 67110022, 216, 24)
     , (46538, 67110022, 240, 10)
     , (46538, 67109966, 92, 4)
     , (46538, 67109966, 108, 8)
     , (46538, 67109966, 128, 8)
     , (46538, 67109966, 152, 8)
     , (46538, 67109966, 186, 12)
     , (46538, 67109966, 250, 6)
     , (46538, 67116861, 174, 12)
     , (46538, 67112916, 40, 24)
     , (46538, 67112916, 64, 8);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46538, 0, 16796693)
     , (46538, 1, 16796731)
     , (46538, 2, 16796677)
     , (46538, 3, 16796678)
     , (46538, 4, 16796679)
     , (46538, 5, 16796732)
     , (46538, 6, 16796681)
     , (46538, 7, 16796682)
     , (46538, 8, 16796683)
     , (46538, 9, 16796694)
     , (46538, 10, 16796702)
     , (46538, 11, 16796686)
     , (46538, 13, 16796703)
     , (46538, 14, 16796689)
     , (46538, 15, 16796690)
     , (46538, 12, 16796687)
     , (46538, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46538, 2, 77) /* CREATURE_TYPE_INT */
     , (46538, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46538, 64, 3750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

