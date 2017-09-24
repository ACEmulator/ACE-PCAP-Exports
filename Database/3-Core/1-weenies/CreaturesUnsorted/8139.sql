/* Weenie - CreaturesUnsorted - Gigas Raider (8139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8139, 'lugiangigasraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8139, 20, 8139, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8139, 1, 'Gigas Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8139, 8, 100667447) /* ICON_DID */
     , (8139, 1, 33557003) /* SETUP_DID */
     , (8139, 3, 536870922) /* SOUND_TABLE_DID */
     , (8139, 2, 150994950) /* MOTION_TABLE_DID */
     , (8139, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8139, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8139, 1, 16) /* ITEM_TYPE_INT */
     , (8139, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8139, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8139, 16, 1) /* ITEM_USEABLE_INT */
     , (8139, 93, 1032) /* PHYSICS_STATE_INT */
     , (8139, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8139, 19, True) /* ATTACKABLE_BOOL */
     , (8139, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8139, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8139, 0, 83893224, 83893222)
     , (8139, 0, 83893231, 83893229)
     , (8139, 2, 83893218, 83893216)
     , (8139, 5, 83893218, 83893216)
     , (8139, 7, 83893227, 83893226)
     , (8139, 7, 83893214, 83893212)
     , (8139, 9, 83893218, 83893216)
     , (8139, 12, 83893218, 83893216)
     , (8139, 19, 83893240, 83893238)
     , (8139, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8139, 0, 16785699)
     , (8139, 2, 16785662)
     , (8139, 5, 16785662)
     , (8139, 7, 16785659)
     , (8139, 9, 16785701)
     , (8139, 12, 16785701)
     , (8139, 19, 16785704)
     , (8139, 20, 16785705);

