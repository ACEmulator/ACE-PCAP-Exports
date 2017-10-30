/* Weenie - CreaturesUnsorted - Banderling Captain (8258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8258, 'banderlingcaptaincamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8258, 20, 8258, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8258, 1, 'Banderling Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8258, 8, 100667453) /* ICON_DID */
     , (8258, 1, 33558024) /* SETUP_DID */
     , (8258, 3, 536870917) /* SOUND_TABLE_DID */
     , (8258, 2, 150994951) /* MOTION_TABLE_DID */
     , (8258, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (8258, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8258, 1, 16) /* ITEM_TYPE_INT */
     , (8258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8258, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8258, 16, 1) /* ITEM_USEABLE_INT */
     , (8258, 93, 1032) /* PHYSICS_STATE_INT */
     , (8258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8258, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8258, 19, True) /* ATTACKABLE_BOOL */
     , (8258, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8258, 67114037, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8258, 1, 83894320, 83894325)
     , (8258, 1, 83894373, 83894326)
     , (8258, 2, 83894328, 83894324)
     , (8258, 5, 83894328, 83894324)
     , (8258, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8258, 14, 16788538)
     , (8258, 1, 16788471)
     , (8258, 2, 16788483)
     , (8258, 5, 16788484)
     , (8258, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8258, 2, 2) /* CREATURE_TYPE_INT */
     , (8258, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8258, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

