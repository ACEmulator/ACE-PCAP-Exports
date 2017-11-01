/* Weenie - CreaturesUnsorted - Claw Master Gatekeeper (46661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46661, 'ace46661-clawmastergatekeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46661, 20, 46661, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46661, 1, 'Claw Master Gatekeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46661, 8, 100669124) /* ICON_DID */
     , (46661, 1, 33561479) /* SETUP_DID */
     , (46661, 3, 536870942) /* SOUND_TABLE_DID */
     , (46661, 2, 150994945) /* MOTION_TABLE_DID */
     , (46661, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46661, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46661, 1, 16) /* ITEM_TYPE_INT */
     , (46661, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46661, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46661, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46661, 16, 1) /* ITEM_USEABLE_INT */
     , (46661, 93, 1032) /* PHYSICS_STATE_INT */
     , (46661, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46661, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46661, 19, True) /* ATTACKABLE_BOOL */
     , (46661, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46661, 67114607, 168, 6)
     , (46661, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46661, 12, 83894660, 83894841)
     , (46661, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46661, 0, 16793218)
     , (46661, 1, 16793219)
     , (46661, 2, 16793198)
     , (46661, 3, 16793199)
     , (46661, 4, 16793200)
     , (46661, 5, 16793220)
     , (46661, 6, 16793201)
     , (46661, 7, 16793202)
     , (46661, 8, 16793203)
     , (46661, 9, 16793208)
     , (46661, 10, 16793209)
     , (46661, 11, 16793210)
     , (46661, 12, 16789332)
     , (46661, 13, 16793211)
     , (46661, 14, 16793212)
     , (46661, 15, 16789333)
     , (46661, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46661, 2, 77) /* CREATURE_TYPE_INT */
     , (46661, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46661, 64, 5175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46661, 8, 80) /* Chainmail Leggings */
     , (46661, 8, 9229) /* Treated Healing Kit */
     , (46661, 8, 46600) /* Broken Key */;

