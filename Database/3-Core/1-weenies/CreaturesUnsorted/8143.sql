/* Weenie - CreaturesUnsorted - Amploth Raider (8143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8143, 'lugianamplothraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8143, 20, 8143, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8143, 1, 'Amploth Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8143, 8, 100667447) /* ICON_DID */
     , (8143, 1, 33557003) /* SETUP_DID */
     , (8143, 3, 536870922) /* SOUND_TABLE_DID */
     , (8143, 2, 150994950) /* MOTION_TABLE_DID */
     , (8143, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8143, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8143, 1, 16) /* ITEM_TYPE_INT */
     , (8143, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8143, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8143, 16, 1) /* ITEM_USEABLE_INT */
     , (8143, 93, 1032) /* PHYSICS_STATE_INT */
     , (8143, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8143, 19, True) /* ATTACKABLE_BOOL */
     , (8143, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8143, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8143, 0, 83893224, 83893225)
     , (8143, 0, 83893231, 83893232)
     , (8143, 2, 83893218, 83893220)
     , (8143, 5, 83893218, 83893220)
     , (8143, 7, 83893227, 83893228)
     , (8143, 7, 83893214, 83893215)
     , (8143, 9, 83893218, 83893220)
     , (8143, 12, 83893218, 83893220)
     , (8143, 19, 83893240, 83893240)
     , (8143, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8143, 0, 16785699)
     , (8143, 2, 16785662)
     , (8143, 5, 16785662)
     , (8143, 7, 16785659)
     , (8143, 9, 16785701)
     , (8143, 12, 16785701)
     , (8143, 19, 16785704)
     , (8143, 20, 16785705);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8143, 2, 70) /* CREATURE_TYPE_INT */
     , (8143, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8143, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

