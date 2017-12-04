/* Weenie - CreaturesUnsorted - Master of the Gotrok (9398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9398, 'lugiancommanderc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9398, 20, 9398, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9398, 1, 'Master of the Gotrok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9398, 8, 100667447) /* ICON_DID */
     , (9398, 1, 33557003) /* SETUP_DID */
     , (9398, 3, 536870922) /* SOUND_TABLE_DID */
     , (9398, 2, 150994950) /* MOTION_TABLE_DID */
     , (9398, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (9398, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9398, 1, 16) /* ITEM_TYPE_INT */
     , (9398, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9398, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9398, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9398, 16, 1) /* ITEM_USEABLE_INT */
     , (9398, 93, 1032) /* PHYSICS_STATE_INT */
     , (9398, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9398, 19, True) /* ATTACKABLE_BOOL */
     , (9398, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9398, 67114975, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9398, 0, 83893224, 83893223)
     , (9398, 0, 83893231, 83893230)
     , (9398, 2, 83893218, 83893217)
     , (9398, 5, 83893218, 83893217)
     , (9398, 7, 83893227, 83893213)
     , (9398, 7, 83893214, 83893213)
     , (9398, 9, 83893218, 83893217)
     , (9398, 12, 83893218, 83893217)
     , (9398, 19, 83893240, 83893238)
     , (9398, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9398, 0, 16785699)
     , (9398, 2, 16785662)
     , (9398, 5, 16785662)
     , (9398, 7, 16785659)
     , (9398, 9, 16785701)
     , (9398, 12, 16785701)
     , (9398, 19, 16785704)
     , (9398, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9398, 2, 70) /* CREATURE_TYPE_INT */
     , (9398, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9398, 64, 660) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9398, 8, 49268) /* Lightning Elemental Essence (50) */
     , (9398, 8, 623) /* Heavy Necklace */
     , (9398, 8, 273) /* Pyreal */
     , (9398, 8, 9394) /* Lugian Pauldron */;

