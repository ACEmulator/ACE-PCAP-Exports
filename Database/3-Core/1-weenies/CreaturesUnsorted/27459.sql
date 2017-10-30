/* Weenie - CreaturesUnsorted - Elite Guard (27459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27459, 'lugianrenegadeeliteguardb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27459, 20, 27459, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27459, 1, 'Elite Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27459, 8, 100667447) /* ICON_DID */
     , (27459, 1, 33557003) /* SETUP_DID */
     , (27459, 3, 536870922) /* SOUND_TABLE_DID */
     , (27459, 2, 150994950) /* MOTION_TABLE_DID */
     , (27459, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (27459, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27459, 1, 16) /* ITEM_TYPE_INT */
     , (27459, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27459, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27459, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27459, 16, 1) /* ITEM_USEABLE_INT */
     , (27459, 93, 1032) /* PHYSICS_STATE_INT */
     , (27459, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27459, 19, True) /* ATTACKABLE_BOOL */
     , (27459, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27459, 67114974, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27459, 0, 83893224, 83893223)
     , (27459, 0, 83893231, 83893230)
     , (27459, 2, 83893218, 83893217)
     , (27459, 5, 83893218, 83893217)
     , (27459, 7, 83893227, 83893213)
     , (27459, 7, 83893214, 83893213)
     , (27459, 9, 83893218, 83893217)
     , (27459, 12, 83893218, 83893217)
     , (27459, 19, 83893240, 83893238)
     , (27459, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27459, 0, 16785699)
     , (27459, 2, 16785662)
     , (27459, 5, 16785662)
     , (27459, 7, 16785659)
     , (27459, 9, 16785701)
     , (27459, 12, 16785701)
     , (27459, 19, 16785704)
     , (27459, 20, 16785705);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27459, 8, 49254) /* Frost Zombie Essence (50) */
     , (27459, 8, 49248) /* Fire Zombie Essence (80) */
     , (27459, 8, 95) /* Tower Shield */
     , (27459, 8, 31866) /* Coronet */
     , (27459, 8, 31868) /* Signet Crown */
     , (27459, 8, 7771) /* Naginata */
     , (27459, 8, 31769) /* Lugian Axe */
     , (27459, 8, 40705) /* Covenant Sollerets */
     , (27459, 8, 621) /* Heavy Bracelet */
     , (27459, 8, 8328) /* Iron Pea */
     , (27459, 8, 295) /* Bracelet */
     , (27459, 8, 27454) /* Renegade Leggings */
     , (27459, 8, 48972) /* Acid Zombie Essence (50) */
     , (27459, 8, 49289) /* Lightning K'nath Essence (50) */
     , (27459, 8, 41042) /* Acid Magari Yari */
     , (27459, 8, 31788) /* Stick */
     , (27459, 8, 2426) /* Gem */
     , (27459, 8, 22160) /* Lightning Nabut */
     , (27459, 8, 148) /* Cup */
     , (27459, 8, 514) /* Excellent Lockpick */
     , (27459, 8, 2461) /* Mana Elixir */
     , (27459, 8, 27453) /* Renegade Hauberk */;

