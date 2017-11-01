/* Weenie - CreaturesUnsorted - Oggma (51380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51380, 'ace51380-oggma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51380, 20, 51380, 8388630, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51380, 1, 'Oggma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51380, 8, 100667447) /* ICON_DID */
     , (51380, 1, 33557003) /* SETUP_DID */
     , (51380, 3, 536870922) /* SOUND_TABLE_DID */
     , (51380, 2, 150994950) /* MOTION_TABLE_DID */
     , (51380, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51380, 1, 16) /* ITEM_TYPE_INT */
     , (51380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51380, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51380, 16, 1) /* ITEM_USEABLE_INT */
     , (51380, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51380, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51380, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51380, 19, True) /* ATTACKABLE_BOOL */
     , (51380, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51380, 67113165, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51380, 0, 83893224, 83893223)
     , (51380, 0, 83893231, 83893230)
     , (51380, 2, 83893218, 83893217)
     , (51380, 5, 83893218, 83893217)
     , (51380, 7, 83893227, 83893213)
     , (51380, 7, 83893214, 83893213)
     , (51380, 9, 83893218, 83893217)
     , (51380, 12, 83893218, 83893217)
     , (51380, 19, 83893240, 83893239)
     , (51380, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51380, 0, 16785699)
     , (51380, 2, 16785662)
     , (51380, 5, 16785662)
     , (51380, 7, 16785659)
     , (51380, 9, 16785701)
     , (51380, 12, 16785701)
     , (51380, 19, 16785704)
     , (51380, 20, 16785705);

