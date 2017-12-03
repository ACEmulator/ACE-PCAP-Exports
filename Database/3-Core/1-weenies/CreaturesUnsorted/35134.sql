/* Weenie - CreaturesUnsorted - Kroktok Lugian (35134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35134, 'ace35134-kroktoklugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35134, 20, 35134, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35134, 1, 'Kroktok Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35134, 8, 100667447) /* ICON_DID */
     , (35134, 1, 33557003) /* SETUP_DID */
     , (35134, 3, 536870922) /* SOUND_TABLE_DID */
     , (35134, 2, 150994950) /* MOTION_TABLE_DID */
     , (35134, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35134, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35134, 1, 16) /* ITEM_TYPE_INT */
     , (35134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35134, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35134, 16, 1) /* ITEM_USEABLE_INT */
     , (35134, 93, 1032) /* PHYSICS_STATE_INT */
     , (35134, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35134, 19, True) /* ATTACKABLE_BOOL */
     , (35134, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35134, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35134, 0, 83893224, 83893222)
     , (35134, 0, 83893231, 83893229)
     , (35134, 2, 83893218, 83893216)
     , (35134, 5, 83893218, 83893216)
     , (35134, 7, 83893227, 83893226)
     , (35134, 7, 83893214, 83893212)
     , (35134, 9, 83893218, 83893216)
     , (35134, 12, 83893218, 83893216)
     , (35134, 19, 83893240, 83893240)
     , (35134, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35134, 0, 16785699)
     , (35134, 2, 16785662)
     , (35134, 5, 16785662)
     , (35134, 7, 16785659)
     , (35134, 9, 16785701)
     , (35134, 12, 16785701)
     , (35134, 19, 16785704)
     , (35134, 20, 16785705);

