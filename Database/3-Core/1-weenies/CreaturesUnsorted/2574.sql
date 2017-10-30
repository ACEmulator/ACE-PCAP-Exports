/* Weenie - CreaturesUnsorted - Rough Monouga (2574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2574, 'monougarough');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2574, 20, 2574, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2574, 1, 'Rough Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2574, 8, 100669117) /* ICON_DID */
     , (2574, 1, 33555199) /* SETUP_DID */
     , (2574, 3, 536870962) /* SOUND_TABLE_DID */
     , (2574, 2, 150994983) /* MOTION_TABLE_DID */
     , (2574, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (2574, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2574, 1, 16) /* ITEM_TYPE_INT */
     , (2574, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2574, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2574, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2574, 16, 1) /* ITEM_USEABLE_INT */
     , (2574, 93, 4195336) /* PHYSICS_STATE_INT */
     , (2574, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2574, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2574, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2574, 19, True) /* ATTACKABLE_BOOL */
     , (2574, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2574, 67111952, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2574, 8, 2427) /* Gem */
     , (2574, 8, 161) /* Mug */
     , (2574, 8, 25647) /* Leather Pants */
     , (2574, 8, 21302) /* Scroll of Flame Arc I */
     , (2574, 8, 80) /* Chainmail Leggings */
     , (2574, 8, 513) /* Plain Lockpick */
     , (2574, 8, 297) /* Ring */
     , (2574, 8, 3048) /* Scroll of Lightning Protection Other II */
     , (2574, 8, 49289) /* Lightning K'nath Essence (50) */
     , (2574, 8, 25651) /* Leather Sleeves */
     , (2574, 8, 59) /* Studded Leather Gauntlets */
     , (2574, 8, 44975) /* Hood */
     , (2574, 8, 273) /* Pyreal */
     , (2574, 8, 3939) /* Acid Morning Star */
     , (2574, 8, 49373) /* Lightning Grievver Essence (50) */
     , (2574, 8, 118) /* Cloth Cap */
     , (2574, 8, 723) /* Studded Leather Cowl */
     , (2574, 8, 8329) /* Lead Pea */
     , (2574, 8, 2420) /* Gem */
     , (2574, 8, 41055) /* Flaming Greataxe */
     , (2574, 8, 378) /* Stamina Potion */
     , (2574, 8, 30613) /* Flaming Knuckles */
     , (2574, 8, 68) /* Studded Leather Greaves */
     , (2574, 8, 243) /* Dinner Plate */
     , (2574, 8, 545) /* Reliable Lockpick */
     , (2574, 8, 25646) /* Long Leather Gauntlets */
     , (2574, 8, 41039) /* Flaming Assagai */;

