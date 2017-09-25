/* Weenie - CreaturesUnsorted - Banderling Captain (184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (184, 'banderlingcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (184, 20, 184, 8388630, NULL, 'AAA9AIAAAABRAAEAAACAPw==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (184, 1, 'Banderling Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (184, 8, 100667453) /* ICON_DID */
     , (184, 1, 33558024) /* SETUP_DID */
     , (184, 3, 536870917) /* SOUND_TABLE_DID */
     , (184, 2, 150994951) /* MOTION_TABLE_DID */
     , (184, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (184, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (184, 1, 16) /* ITEM_TYPE_INT */
     , (184, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (184, 6, 255) /* ITEMS_CAPACITY_INT */
     , (184, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (184, 16, 1) /* ITEM_USEABLE_INT */
     , (184, 93, 1032) /* PHYSICS_STATE_INT */
     , (184, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (184, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (184, 19, True) /* ATTACKABLE_BOOL */
     , (184, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (184, 67114037, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (184, 1, 83894320, 83894325)
     , (184, 1, 83894373, 83894326)
     , (184, 2, 83894328, 83894324)
     , (184, 5, 83894328, 83894324)
     , (184, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (184, 14, 16788538)
     , (184, 1, 16788471)
     , (184, 2, 16788483)
     , (184, 5, 16788484)
     , (184, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (184, 2, 2) /* CREATURE_TYPE_INT */
     , (184, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (184, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

