/* Weenie - CreaturesUnsorted - Banderling Explorer (29351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29351, 'banderlingexplorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29351, 20, 29351, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29351, 1, 'Banderling Explorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29351, 8, 100667453) /* ICON_DID */
     , (29351, 1, 33558024) /* SETUP_DID */
     , (29351, 3, 536870917) /* SOUND_TABLE_DID */
     , (29351, 2, 150994951) /* MOTION_TABLE_DID */
     , (29351, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (29351, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29351, 1, 16) /* ITEM_TYPE_INT */
     , (29351, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29351, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29351, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29351, 16, 1) /* ITEM_USEABLE_INT */
     , (29351, 93, 1032) /* PHYSICS_STATE_INT */
     , (29351, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29351, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29351, 19, True) /* ATTACKABLE_BOOL */
     , (29351, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29351, 67114268, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29351, 1, 83894320, 83894325)
     , (29351, 1, 83894373, 83894326)
     , (29351, 2, 83894328, 83894324)
     , (29351, 5, 83894328, 83894324)
     , (29351, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29351, 14, 16788538)
     , (29351, 1, 16788471)
     , (29351, 2, 16788483)
     , (29351, 5, 16788484)
     , (29351, 0, 16788470);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29351, 8, 30746) /* Dart Flinger */
     , (29351, 8, 297) /* Ring */
     , (29351, 8, 4197) /* Acid Nekode */;

