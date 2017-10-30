/* Weenie - CreaturesUnsorted - Shadow Kresovus (36649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36649, 'ace36649-shadowkresovus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36649, 20, 36649, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36649, 1, 'Shadow Kresovus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36649, 8, 100667447) /* ICON_DID */
     , (36649, 1, 33560413) /* SETUP_DID */
     , (36649, 3, 536870922) /* SOUND_TABLE_DID */
     , (36649, 2, 150995423) /* MOTION_TABLE_DID */
     , (36649, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36649, 1, 16) /* ITEM_TYPE_INT */
     , (36649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36649, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36649, 16, 1) /* ITEM_USEABLE_INT */
     , (36649, 93, 1032) /* PHYSICS_STATE_INT */
     , (36649, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36649, 19, True) /* ATTACKABLE_BOOL */
     , (36649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36649, 67113165, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36649, 0, 83893224, 83893223)
     , (36649, 0, 83893231, 83893230)
     , (36649, 2, 83893218, 83893217)
     , (36649, 5, 83893218, 83893217)
     , (36649, 7, 83893227, 83893213)
     , (36649, 7, 83893214, 83893213)
     , (36649, 9, 83893218, 83893217)
     , (36649, 12, 83893218, 83893217)
     , (36649, 19, 83893240, 83893239)
     , (36649, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36649, 0, 16785699)
     , (36649, 2, 16785662)
     , (36649, 5, 16785662)
     , (36649, 7, 16785659)
     , (36649, 9, 16785701)
     , (36649, 12, 16785701)
     , (36649, 19, 16785704)
     , (36649, 20, 16785705);

