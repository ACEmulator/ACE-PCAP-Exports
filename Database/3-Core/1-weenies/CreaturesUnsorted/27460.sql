/* Weenie - CreaturesUnsorted - Gotrok Fortress Guard (27460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27460, 'lugianrenegadefortressguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27460, 20, 27460, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27460, 1, 'Gotrok Fortress Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27460, 8, 100667447) /* ICON_DID */
     , (27460, 1, 33557003) /* SETUP_DID */
     , (27460, 3, 536870922) /* SOUND_TABLE_DID */
     , (27460, 2, 150994950) /* MOTION_TABLE_DID */
     , (27460, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (27460, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27460, 1, 16) /* ITEM_TYPE_INT */
     , (27460, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27460, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27460, 16, 1) /* ITEM_USEABLE_INT */
     , (27460, 93, 1032) /* PHYSICS_STATE_INT */
     , (27460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27460, 19, True) /* ATTACKABLE_BOOL */
     , (27460, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27460, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27460, 0, 83893224, 83893222)
     , (27460, 0, 83893231, 83893229)
     , (27460, 2, 83893218, 83893216)
     , (27460, 5, 83893218, 83893216)
     , (27460, 7, 83893227, 83893226)
     , (27460, 7, 83893214, 83893212)
     , (27460, 9, 83893218, 83893216)
     , (27460, 12, 83893218, 83893216)
     , (27460, 19, 83893240, 83893238)
     , (27460, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27460, 0, 16785699)
     , (27460, 2, 16785662)
     , (27460, 5, 16785662)
     , (27460, 7, 16785659)
     , (27460, 9, 16785701)
     , (27460, 12, 16785701)
     , (27460, 14, 16785726)
     , (27460, 19, 16785704)
     , (27460, 20, 16785705);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27460, 2, 70) /* CREATURE_TYPE_INT */
     , (27460, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27460, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

