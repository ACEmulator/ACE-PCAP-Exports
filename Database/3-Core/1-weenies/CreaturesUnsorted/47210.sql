/* Weenie - CreaturesUnsorted - Tiatus Overseer (47210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47210, 'ace47210-tiatusoverseer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47210, 20, 47210, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47210, 1, 'Tiatus Overseer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47210, 8, 100667447) /* ICON_DID */
     , (47210, 1, 33557003) /* SETUP_DID */
     , (47210, 3, 536870922) /* SOUND_TABLE_DID */
     , (47210, 2, 150994950) /* MOTION_TABLE_DID */
     , (47210, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (47210, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47210, 1, 16) /* ITEM_TYPE_INT */
     , (47210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47210, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47210, 16, 1) /* ITEM_USEABLE_INT */
     , (47210, 93, 1032) /* PHYSICS_STATE_INT */
     , (47210, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47210, 19, True) /* ATTACKABLE_BOOL */
     , (47210, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47210, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47210, 0, 83893224, 83893223)
     , (47210, 0, 83893231, 83893230)
     , (47210, 2, 83893218, 83893217)
     , (47210, 5, 83893218, 83893217)
     , (47210, 7, 83893227, 83893213)
     , (47210, 7, 83893214, 83893213)
     , (47210, 9, 83893218, 83893217)
     , (47210, 12, 83893218, 83893217)
     , (47210, 19, 83893240, 83893238)
     , (47210, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47210, 0, 16785699)
     , (47210, 2, 16785662)
     , (47210, 5, 16785662)
     , (47210, 7, 16785659)
     , (47210, 9, 16785701)
     , (47210, 12, 16785701)
     , (47210, 19, 16785704)
     , (47210, 20, 16785705);

