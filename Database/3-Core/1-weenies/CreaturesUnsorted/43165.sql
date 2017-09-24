/* Weenie - CreaturesUnsorted - Banderling Smasher (43165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43165, 'ace43165-banderlingsmasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43165, 20, 43165, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43165, 1, 'Banderling Smasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43165, 8, 100667453) /* ICON_DID */
     , (43165, 1, 33558024) /* SETUP_DID */
     , (43165, 3, 536870917) /* SOUND_TABLE_DID */
     , (43165, 2, 150994951) /* MOTION_TABLE_DID */
     , (43165, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (43165, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43165, 1, 16) /* ITEM_TYPE_INT */
     , (43165, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43165, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43165, 16, 1) /* ITEM_USEABLE_INT */
     , (43165, 93, 1032) /* PHYSICS_STATE_INT */
     , (43165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43165, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43165, 19, True) /* ATTACKABLE_BOOL */
     , (43165, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43165, 67114263, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43165, 1, 83894320, 83894325)
     , (43165, 1, 83894373, 83894326)
     , (43165, 2, 83894328, 83894324)
     , (43165, 5, 83894328, 83894324)
     , (43165, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43165, 14, 16788538)
     , (43165, 1, 16788471)
     , (43165, 2, 16788483)
     , (43165, 5, 16788484)
     , (43165, 0, 16788470);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43165, 2, 2) /* CREATURE_TYPE_INT */
     , (43165, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43165, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

