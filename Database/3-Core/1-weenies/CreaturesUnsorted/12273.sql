/* Weenie - CreaturesUnsorted - Singular Gigas Raider (12273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12273, 'lugiangigassingular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12273, 20, 12273, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12273, 1, 'Singular Gigas Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12273, 8, 100667447) /* ICON_DID */
     , (12273, 1, 33557003) /* SETUP_DID */
     , (12273, 3, 536870922) /* SOUND_TABLE_DID */
     , (12273, 2, 150994950) /* MOTION_TABLE_DID */
     , (12273, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (12273, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12273, 1, 16) /* ITEM_TYPE_INT */
     , (12273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12273, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12273, 16, 1) /* ITEM_USEABLE_INT */
     , (12273, 93, 1032) /* PHYSICS_STATE_INT */
     , (12273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12273, 19, True) /* ATTACKABLE_BOOL */
     , (12273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12273, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12273, 0, 83893224, 83893222)
     , (12273, 0, 83893231, 83893229)
     , (12273, 2, 83893218, 83893216)
     , (12273, 5, 83893218, 83893216)
     , (12273, 7, 83893227, 83893226)
     , (12273, 7, 83893214, 83893212)
     , (12273, 9, 83893218, 83893216)
     , (12273, 12, 83893218, 83893216)
     , (12273, 19, 83893240, 83893238)
     , (12273, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12273, 0, 16785699)
     , (12273, 2, 16785662)
     , (12273, 5, 16785662)
     , (12273, 7, 16785659)
     , (12273, 9, 16785701)
     , (12273, 12, 16785701)
     , (12273, 19, 16785704)
     , (12273, 20, 16785705);

