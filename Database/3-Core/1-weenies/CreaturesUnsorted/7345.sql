/* Weenie - CreaturesUnsorted - Banderling Striker (7345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7345, 'banderlingstriker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7345, 20, 7345, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7345, 1, 'Banderling Striker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7345, 8, 100667453) /* ICON_DID */
     , (7345, 1, 33558024) /* SETUP_DID */
     , (7345, 3, 536870917) /* SOUND_TABLE_DID */
     , (7345, 2, 150994951) /* MOTION_TABLE_DID */
     , (7345, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7345, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7345, 1, 16) /* ITEM_TYPE_INT */
     , (7345, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7345, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7345, 16, 1) /* ITEM_USEABLE_INT */
     , (7345, 93, 1032) /* PHYSICS_STATE_INT */
     , (7345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7345, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7345, 19, True) /* ATTACKABLE_BOOL */
     , (7345, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7345, 67114038, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7345, 1, 83894320, 83894327)
     , (7345, 1, 83894373, 83894327)
     , (7345, 2, 83894328, 83894317)
     , (7345, 5, 83894328, 83894317);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7345, 1, 16788471)
     , (7345, 2, 16788483)
     , (7345, 5, 16788484);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7345, 2, 2) /* CREATURE_TYPE_INT */
     , (7345, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7345, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

