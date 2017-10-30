/* Weenie - CreaturesUnsorted - Laigus Raider (7553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7553, 'lugianlaigusminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7553, 20, 7553, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7553, 1, 'Laigus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7553, 8, 100667447) /* ICON_DID */
     , (7553, 1, 33557003) /* SETUP_DID */
     , (7553, 3, 536870922) /* SOUND_TABLE_DID */
     , (7553, 2, 150994950) /* MOTION_TABLE_DID */
     , (7553, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (7553, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7553, 1, 16) /* ITEM_TYPE_INT */
     , (7553, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7553, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7553, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7553, 16, 1) /* ITEM_USEABLE_INT */
     , (7553, 93, 1032) /* PHYSICS_STATE_INT */
     , (7553, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7553, 19, True) /* ATTACKABLE_BOOL */
     , (7553, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7553, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7553, 0, 83893224, 83893225)
     , (7553, 0, 83893231, 83893232)
     , (7553, 2, 83893218, 83893220)
     , (7553, 5, 83893218, 83893220)
     , (7553, 7, 83893227, 83893228)
     , (7553, 7, 83893214, 83893215)
     , (7553, 9, 83893218, 83893220)
     , (7553, 12, 83893218, 83893220);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7553, 0, 16785699)
     , (7553, 2, 16785662)
     , (7553, 5, 16785662)
     , (7553, 7, 16785659)
     , (7553, 9, 16785701)
     , (7553, 12, 16785701)
     , (7553, 19, 16777708)
     , (7553, 20, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7553, 2, 70) /* CREATURE_TYPE_INT */
     , (7553, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7553, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

