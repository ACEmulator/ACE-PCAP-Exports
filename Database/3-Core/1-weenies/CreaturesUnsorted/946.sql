/* Weenie - CreaturesUnsorted - Mite Squire (946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (946, 'mitesquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (946, 20, 946, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (946, 1, 'Mite Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (946, 8, 100667448) /* ICON_DID */
     , (946, 1, 33558656) /* SETUP_DID */
     , (946, 3, 536870923) /* SOUND_TABLE_DID */
     , (946, 2, 150994955) /* MOTION_TABLE_DID */
     , (946, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (946, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (946, 1, 16) /* ITEM_TYPE_INT */
     , (946, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (946, 6, -1) /* ITEMS_CAPACITY_INT */
     , (946, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (946, 16, 1) /* ITEM_USEABLE_INT */
     , (946, 93, 1032) /* PHYSICS_STATE_INT */
     , (946, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (946, 19, True) /* ATTACKABLE_BOOL */
     , (946, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (946, 67115124, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (946, 8, 295) /* Bracelet */
     , (946, 8, 2420) /* Gem */
     , (946, 8, 312) /* Light Crossbow */
     , (946, 8, 161) /* Mug */
     , (946, 8, 297) /* Ring */
     , (946, 8, 513) /* Plain Lockpick */
     , (946, 8, 294) /* Amulet */
     , (946, 8, 2436) /* Greater Mana Stone */
     , (946, 8, 2416) /* Gem */
     , (946, 8, 311) /* Heavy Crossbow */
     , (946, 8, 8214) /* Guard Post Key */
     , (946, 8, 49352) /* Fire Moar Essence (50) */
     , (946, 8, 101) /* Chainmail Sleeves */
     , (946, 8, 2596) /* Doublet */
     , (946, 8, 3369) /* Scroll of Life Magic Mastery Other III */
     , (946, 8, 121) /* Gloves */
     , (946, 8, 2366) /* Orb */
     , (946, 8, 8329) /* Lead Pea */
     , (946, 8, 59) /* Studded Leather Gauntlets */
     , (946, 8, 30615) /* Acid Knuckles */
     , (946, 8, 2414) /* Gem */
     , (946, 8, 30616) /* Arbalest */
     , (946, 8, 1768) /* Scroll of Clumsiness Other */
     , (946, 8, 2419) /* Gem */
     , (946, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (946, 8, 2427) /* Gem */
     , (946, 8, 2457) /* Health Draught */
     , (946, 8, 105) /* Studded Leather Sleeves */
     , (946, 8, 2413) /* Gem */
     , (946, 8, 27331) /* Minor Mana Stone */;

