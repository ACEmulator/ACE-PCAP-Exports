/* Weenie - CreaturesUnsorted - Banderling Scalper (23479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23479, 'banderlingscalper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23479, 20, 23479, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23479, 1, 'Banderling Scalper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23479, 8, 100667453) /* ICON_DID */
     , (23479, 1, 33558024) /* SETUP_DID */
     , (23479, 3, 536870917) /* SOUND_TABLE_DID */
     , (23479, 2, 150994951) /* MOTION_TABLE_DID */
     , (23479, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (23479, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23479, 1, 16) /* ITEM_TYPE_INT */
     , (23479, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23479, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23479, 16, 1) /* ITEM_USEABLE_INT */
     , (23479, 93, 1032) /* PHYSICS_STATE_INT */
     , (23479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23479, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23479, 19, True) /* ATTACKABLE_BOOL */
     , (23479, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23479, 67114266, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23479, 1, 83894320, 83894325)
     , (23479, 1, 83894373, 83894326)
     , (23479, 2, 83894328, 83894324)
     , (23479, 5, 83894328, 83894324)
     , (23479, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23479, 14, 16788538)
     , (23479, 1, 16788471)
     , (23479, 2, 16788483)
     , (23479, 5, 16788484)
     , (23479, 0, 16788470);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23479, 2, 2) /* CREATURE_TYPE_INT */
     , (23479, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23479, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

