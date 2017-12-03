/* Weenie - CreaturesUnsorted - Gotrok Mining Foreman (40493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40493, 'ace40493-gotrokminingforeman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40493, 20, 40493, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40493, 1, 'Gotrok Mining Foreman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40493, 8, 100667447) /* ICON_DID */
     , (40493, 1, 33557003) /* SETUP_DID */
     , (40493, 3, 536870922) /* SOUND_TABLE_DID */
     , (40493, 2, 150994950) /* MOTION_TABLE_DID */
     , (40493, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (40493, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40493, 1, 16) /* ITEM_TYPE_INT */
     , (40493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40493, 16, 1) /* ITEM_USEABLE_INT */
     , (40493, 93, 1032) /* PHYSICS_STATE_INT */
     , (40493, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40493, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40493, 19, True) /* ATTACKABLE_BOOL */
     , (40493, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40493, 67114407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40493, 0, 83893224, 83893223)
     , (40493, 0, 83893231, 83893230)
     , (40493, 2, 83893218, 83893217)
     , (40493, 5, 83893218, 83893217)
     , (40493, 7, 83893227, 83893213)
     , (40493, 7, 83893214, 83893213)
     , (40493, 9, 83893218, 83893217)
     , (40493, 12, 83893218, 83893217)
     , (40493, 19, 83893240, 83893238)
     , (40493, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40493, 0, 16785699)
     , (40493, 2, 16785662)
     , (40493, 5, 16785662)
     , (40493, 7, 16785659)
     , (40493, 9, 16785701)
     , (40493, 12, 16785701)
     , (40493, 19, 16785704)
     , (40493, 20, 16785705);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40493, 8, 2411) /* Gem */
     , (40493, 8, 43049) /* Knorr Academy Gauntlets */
     , (40493, 8, 40494) /* Apostate Citadel Barracks Key */
     , (40493, 8, 25650) /* Leather Shorts */
     , (40493, 8, 621) /* Heavy Bracelet */
     , (40493, 8, 2408) /* Gem */;

