/* Weenie - CreaturesUnsorted - Tukora Sentinel (31004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31004, 'lugiantukorasentinelhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31004, 20, 31004, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31004, 1, 'Tukora Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31004, 8, 100667447) /* ICON_DID */
     , (31004, 1, 33557003) /* SETUP_DID */
     , (31004, 3, 536870922) /* SOUND_TABLE_DID */
     , (31004, 2, 150994950) /* MOTION_TABLE_DID */
     , (31004, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (31004, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31004, 1, 16) /* ITEM_TYPE_INT */
     , (31004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31004, 16, 1) /* ITEM_USEABLE_INT */
     , (31004, 93, 1032) /* PHYSICS_STATE_INT */
     , (31004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31004, 19, True) /* ATTACKABLE_BOOL */
     , (31004, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31004, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31004, 0, 83893224, 83893223)
     , (31004, 0, 83893231, 83893230)
     , (31004, 2, 83893218, 83893217)
     , (31004, 5, 83893218, 83893217)
     , (31004, 7, 83893227, 83893213)
     , (31004, 7, 83893214, 83893213)
     , (31004, 9, 83893218, 83893217)
     , (31004, 12, 83893218, 83893217)
     , (31004, 19, 83893240, 83893239)
     , (31004, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31004, 0, 16785699)
     , (31004, 2, 16785662)
     , (31004, 5, 16785662)
     , (31004, 7, 16785659)
     , (31004, 9, 16785701)
     , (31004, 12, 16785701)
     , (31004, 14, 16785726)
     , (31004, 19, 16785704)
     , (31004, 20, 16785705);

