/* Weenie - CreaturesUnsorted - Gotrok Tiatus (24497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24497, 'lugiantiatusrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24497, 20, 24497, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24497, 1, 'Gotrok Tiatus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24497, 8, 100667447) /* ICON_DID */
     , (24497, 1, 33557003) /* SETUP_DID */
     , (24497, 3, 536870922) /* SOUND_TABLE_DID */
     , (24497, 2, 150994950) /* MOTION_TABLE_DID */
     , (24497, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24497, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24497, 1, 16) /* ITEM_TYPE_INT */
     , (24497, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24497, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24497, 16, 1) /* ITEM_USEABLE_INT */
     , (24497, 93, 1032) /* PHYSICS_STATE_INT */
     , (24497, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24497, 19, True) /* ATTACKABLE_BOOL */
     , (24497, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24497, 67113164, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24497, 0, 83893224, 83893223)
     , (24497, 0, 83893231, 83893230)
     , (24497, 2, 83893218, 83893217)
     , (24497, 5, 83893218, 83893217)
     , (24497, 7, 83893227, 83893213)
     , (24497, 7, 83893214, 83893213)
     , (24497, 9, 83893218, 83893217)
     , (24497, 12, 83893218, 83893217)
     , (24497, 19, 83893240, 83893239)
     , (24497, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24497, 0, 16785699)
     , (24497, 2, 16785662)
     , (24497, 5, 16785662)
     , (24497, 7, 16785659)
     , (24497, 9, 16785701)
     , (24497, 12, 16785701)
     , (24497, 19, 16785704)
     , (24497, 20, 16785705);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24497, 2, 70) /* CREATURE_TYPE_INT */
     , (24497, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24497, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

