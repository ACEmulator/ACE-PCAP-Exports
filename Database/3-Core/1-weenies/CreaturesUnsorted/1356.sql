/* Weenie - CreaturesUnsorted - Banderling Captain (1356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1356, 'alfrethbanderlingcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1356, 20, 1356, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1356, 1, 'Banderling Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1356, 8, 100667453) /* ICON_DID */
     , (1356, 1, 33558024) /* SETUP_DID */
     , (1356, 3, 536870917) /* SOUND_TABLE_DID */
     , (1356, 2, 150994951) /* MOTION_TABLE_DID */
     , (1356, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1356, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1356, 1, 16) /* ITEM_TYPE_INT */
     , (1356, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1356, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1356, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1356, 16, 1) /* ITEM_USEABLE_INT */
     , (1356, 93, 1032) /* PHYSICS_STATE_INT */
     , (1356, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1356, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1356, 19, True) /* ATTACKABLE_BOOL */
     , (1356, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1356, 67114037, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1356, 1, 83894320, 83894325)
     , (1356, 1, 83894373, 83894326)
     , (1356, 2, 83894328, 83894324)
     , (1356, 5, 83894328, 83894324)
     , (1356, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1356, 14, 16788538)
     , (1356, 1, 16788471)
     , (1356, 2, 16788483)
     , (1356, 5, 16788484)
     , (1356, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1356, 2, 2) /* CREATURE_TYPE_INT */
     , (1356, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1356, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

