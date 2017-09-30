/* Weenie - CreaturesUnsorted - Banderling Chief (1669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1669, 'banderlingchief');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1669, 20, 1669, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1669, 1, 'Banderling Chief') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1669, 8, 100667453) /* ICON_DID */
     , (1669, 1, 33558024) /* SETUP_DID */
     , (1669, 3, 536870917) /* SOUND_TABLE_DID */
     , (1669, 2, 150994951) /* MOTION_TABLE_DID */
     , (1669, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1669, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1669, 1, 16) /* ITEM_TYPE_INT */
     , (1669, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1669, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1669, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1669, 16, 1) /* ITEM_USEABLE_INT */
     , (1669, 93, 1032) /* PHYSICS_STATE_INT */
     , (1669, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1669, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1669, 19, True) /* ATTACKABLE_BOOL */
     , (1669, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1669, 67114038, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1669, 1, 83894320, 83894327)
     , (1669, 1, 83894373, 83894327)
     , (1669, 2, 83894328, 83894317)
     , (1669, 5, 83894328, 83894317);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1669, 1, 16788471)
     , (1669, 2, 16788483)
     , (1669, 5, 16788484);

