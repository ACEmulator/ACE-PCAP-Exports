/* Weenie - CreaturesUnsorted - Disgraced Nanjou Shou-jen (34618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34618, 'ace34618-disgracednanjoushoujen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34618, 20, 34618, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34618, 1, 'Disgraced Nanjou Shou-jen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34618, 8, 100667446) /* ICON_DID */
     , (34618, 1, 33554433) /* SETUP_DID */
     , (34618, 3, 536870913) /* SOUND_TABLE_DID */
     , (34618, 2, 150994945) /* MOTION_TABLE_DID */
     , (34618, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (34618, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34618, 1, 16) /* ITEM_TYPE_INT */
     , (34618, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (34618, 6, 255) /* ITEMS_CAPACITY_INT */
     , (34618, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34618, 16, 1) /* ITEM_USEABLE_INT */
     , (34618, 93, 1032) /* PHYSICS_STATE_INT */
     , (34618, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34618, 19, True) /* ATTACKABLE_BOOL */
     , (34618, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34618, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34618, 12, 83894660, 83894841)
     , (34618, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34618, 0, 16793218)
     , (34618, 1, 16793219)
     , (34618, 2, 16793198)
     , (34618, 3, 16793199)
     , (34618, 4, 16793200)
     , (34618, 5, 16793220)
     , (34618, 6, 16793201)
     , (34618, 7, 16793202)
     , (34618, 8, 16793203)
     , (34618, 9, 16793208)
     , (34618, 10, 16793209)
     , (34618, 11, 16793210)
     , (34618, 12, 16789332)
     , (34618, 13, 16793211)
     , (34618, 14, 16793212)
     , (34618, 15, 16789333)
     , (34618, 16, 16793225);

