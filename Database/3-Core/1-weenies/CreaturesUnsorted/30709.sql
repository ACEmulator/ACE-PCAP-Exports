/* Weenie - CreaturesUnsorted - Shadow Annihilator (30709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30709, 'lugianassaultbossshoktok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30709, 20, 30709, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30709, 1, 'Shadow Annihilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30709, 8, 100667447) /* ICON_DID */
     , (30709, 1, 33557003) /* SETUP_DID */
     , (30709, 3, 536870922) /* SOUND_TABLE_DID */
     , (30709, 2, 150994950) /* MOTION_TABLE_DID */
     , (30709, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (30709, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30709, 1, 16) /* ITEM_TYPE_INT */
     , (30709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30709, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30709, 16, 1) /* ITEM_USEABLE_INT */
     , (30709, 93, 1032) /* PHYSICS_STATE_INT */
     , (30709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30709, 19, True) /* ATTACKABLE_BOOL */
     , (30709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30709, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30709, 0, 83893224, 83893223)
     , (30709, 0, 83893231, 83893230)
     , (30709, 2, 83893218, 83893217)
     , (30709, 5, 83893218, 83893217)
     , (30709, 7, 83893227, 83893213)
     , (30709, 7, 83893214, 83893213)
     , (30709, 9, 83893218, 83893217)
     , (30709, 12, 83893218, 83893217)
     , (30709, 19, 83893240, 83893239)
     , (30709, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30709, 0, 16785699)
     , (30709, 2, 16785662)
     , (30709, 5, 16785662)
     , (30709, 7, 16785659)
     , (30709, 9, 16785701)
     , (30709, 12, 16785701)
     , (30709, 14, 16785726)
     , (30709, 19, 16785704)
     , (30709, 20, 16785705);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30709, 8, 44849) /* Chevron Cloak */
     , (30709, 8, 2986) /* Scroll of Acid Vulnerability Other V */
     , (30709, 8, 254) /* Stoup */
     , (30709, 8, 512) /* Good Lockpick */
     , (30709, 8, 30700) /* Tursh Totem Shard */;

