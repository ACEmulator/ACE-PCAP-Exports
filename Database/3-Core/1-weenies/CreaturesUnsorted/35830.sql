/* Weenie - CreaturesUnsorted - Withered Banderling Paragon (35830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35830, 'ace35830-witheredbanderlingparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35830, 20, 35830, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35830, 1, 'Withered Banderling Paragon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35830, 8, 100667453) /* ICON_DID */
     , (35830, 1, 33558024) /* SETUP_DID */
     , (35830, 3, 536870917) /* SOUND_TABLE_DID */
     , (35830, 2, 150994951) /* MOTION_TABLE_DID */
     , (35830, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (35830, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35830, 1, 16) /* ITEM_TYPE_INT */
     , (35830, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35830, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35830, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35830, 16, 1) /* ITEM_USEABLE_INT */
     , (35830, 93, 1032) /* PHYSICS_STATE_INT */
     , (35830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35830, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35830, 19, True) /* ATTACKABLE_BOOL */
     , (35830, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35830, 67114261, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35830, 1, 83894320, 83894325)
     , (35830, 1, 83894373, 83894326)
     , (35830, 2, 83894328, 83894324)
     , (35830, 5, 83894328, 83894324)
     , (35830, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35830, 14, 16788538)
     , (35830, 1, 16788471)
     , (35830, 2, 16788483)
     , (35830, 5, 16788484)
     , (35830, 0, 16788470);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35830, 2, 2) /* CREATURE_TYPE_INT */
     , (35830, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35830, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

