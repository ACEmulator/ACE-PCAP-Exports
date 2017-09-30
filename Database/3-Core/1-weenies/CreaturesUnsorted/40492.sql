/* Weenie - CreaturesUnsorted - Gotrok Aetherium Miner (40492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40492, 'ace40492-gotrokaetheriumminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40492, 20, 40492, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40492, 1, 'Gotrok Aetherium Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40492, 8, 100667447) /* ICON_DID */
     , (40492, 1, 33557003) /* SETUP_DID */
     , (40492, 3, 536870922) /* SOUND_TABLE_DID */
     , (40492, 2, 150994950) /* MOTION_TABLE_DID */
     , (40492, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (40492, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40492, 1, 16) /* ITEM_TYPE_INT */
     , (40492, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40492, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40492, 16, 1) /* ITEM_USEABLE_INT */
     , (40492, 93, 1032) /* PHYSICS_STATE_INT */
     , (40492, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40492, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40492, 19, True) /* ATTACKABLE_BOOL */
     , (40492, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40492, 67114975, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40492, 0, 83893224, 83893223)
     , (40492, 0, 83893231, 83893230)
     , (40492, 2, 83893218, 83893217)
     , (40492, 5, 83893218, 83893217)
     , (40492, 7, 83893227, 83893213)
     , (40492, 7, 83893214, 83893213)
     , (40492, 9, 83893218, 83893217)
     , (40492, 12, 83893218, 83893217)
     , (40492, 19, 83893240, 83893238)
     , (40492, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40492, 0, 16785699)
     , (40492, 2, 16785662)
     , (40492, 5, 16785662)
     , (40492, 7, 16785659)
     , (40492, 9, 16785701)
     , (40492, 12, 16785701)
     , (40492, 19, 16785704)
     , (40492, 20, 16785705);

