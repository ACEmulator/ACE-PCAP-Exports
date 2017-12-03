/* Weenie - CreaturesUnsorted - Raider Prefect (23088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23088, 'lugianprefectraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23088, 20, 23088, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23088, 1, 'Raider Prefect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23088, 8, 100667447) /* ICON_DID */
     , (23088, 1, 33557003) /* SETUP_DID */
     , (23088, 3, 536870922) /* SOUND_TABLE_DID */
     , (23088, 2, 150994950) /* MOTION_TABLE_DID */
     , (23088, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (23088, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23088, 1, 16) /* ITEM_TYPE_INT */
     , (23088, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23088, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23088, 16, 1) /* ITEM_USEABLE_INT */
     , (23088, 93, 1032) /* PHYSICS_STATE_INT */
     , (23088, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23088, 19, True) /* ATTACKABLE_BOOL */
     , (23088, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23088, 67114347, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23088, 0, 83893224, 83893223)
     , (23088, 0, 83893231, 83893230)
     , (23088, 2, 83893218, 83893217)
     , (23088, 5, 83893218, 83893217)
     , (23088, 7, 83893227, 83893213)
     , (23088, 7, 83893214, 83893213)
     , (23088, 9, 83893218, 83893217)
     , (23088, 12, 83893218, 83893217)
     , (23088, 19, 83893240, 83893238)
     , (23088, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23088, 0, 16785699)
     , (23088, 2, 16785662)
     , (23088, 5, 16785662)
     , (23088, 7, 16785659)
     , (23088, 9, 16785701)
     , (23088, 12, 16785701)
     , (23088, 19, 16785704)
     , (23088, 20, 16785705);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23088, 8, 49236) /* Acid Zombie Essence (125) */
     , (23088, 8, 31774) /* Board with Nail */
     , (23088, 8, 2589) /* Smock */;

