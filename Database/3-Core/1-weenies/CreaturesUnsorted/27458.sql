/* Weenie - CreaturesUnsorted - Elite Guard (27458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27458, 'lugianrenegadeeliteguarda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27458, 20, 27458, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27458, 1, 'Elite Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27458, 8, 100667447) /* ICON_DID */
     , (27458, 1, 33557003) /* SETUP_DID */
     , (27458, 3, 536870922) /* SOUND_TABLE_DID */
     , (27458, 2, 150994950) /* MOTION_TABLE_DID */
     , (27458, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (27458, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27458, 1, 16) /* ITEM_TYPE_INT */
     , (27458, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27458, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27458, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27458, 16, 1) /* ITEM_USEABLE_INT */
     , (27458, 93, 1032) /* PHYSICS_STATE_INT */
     , (27458, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27458, 19, True) /* ATTACKABLE_BOOL */
     , (27458, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27458, 67114975, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27458, 0, 83893224, 83893223)
     , (27458, 0, 83893231, 83893230)
     , (27458, 2, 83893218, 83893217)
     , (27458, 5, 83893218, 83893217)
     , (27458, 7, 83893227, 83893213)
     , (27458, 7, 83893214, 83893213)
     , (27458, 9, 83893218, 83893217)
     , (27458, 12, 83893218, 83893217)
     , (27458, 19, 83893240, 83893238)
     , (27458, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27458, 0, 16785699)
     , (27458, 2, 16785662)
     , (27458, 5, 16785662)
     , (27458, 7, 16785659)
     , (27458, 9, 16785701)
     , (27458, 12, 16785701)
     , (27458, 19, 16785704)
     , (27458, 20, 16785705);

