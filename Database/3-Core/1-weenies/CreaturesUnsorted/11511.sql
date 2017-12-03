/* Weenie - CreaturesUnsorted - Aun Nualuan (11511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11511, 'tumerokaunnualuan-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11511, 20, 11511, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11511, 1, 'Aun Nualuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11511, 8, 100671756) /* ICON_DID */
     , (11511, 1, 33557117) /* SETUP_DID */
     , (11511, 3, 536870931) /* SOUND_TABLE_DID */
     , (11511, 2, 150994954) /* MOTION_TABLE_DID */
     , (11511, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11511, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11511, 1, 16) /* ITEM_TYPE_INT */
     , (11511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11511, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11511, 16, 1) /* ITEM_USEABLE_INT */
     , (11511, 93, 1032) /* PHYSICS_STATE_INT */
     , (11511, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11511, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11511, 19, True) /* ATTACKABLE_BOOL */
     , (11511, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11511, 67113369, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11511, 8, 71) /* Chainmail Hauberk */
     , (11511, 8, 2396) /* Gem */
     , (11511, 8, 95) /* Tower Shield */
     , (11511, 8, 630) /* Gifted Healing Kit */
     , (11511, 8, 45417) /* Acid Knife */
     , (11511, 8, 629) /* Adept Healing Kit */
     , (11511, 8, 31791) /* Flaming Stick */
     , (11511, 8, 107) /* Sollerets */
     , (11511, 8, 40821) /* Flaming Corsesca */
     , (11511, 8, 273) /* Pyreal */
     , (11511, 8, 295) /* Bracelet */
     , (11511, 8, 2414) /* Gem */
     , (11511, 8, 3270) /* Scroll of Healing Ineptitude IV */
     , (11511, 8, 2589) /* Smock */
     , (11511, 8, 512) /* Good Lockpick */
     , (11511, 8, 38) /* Studded Leather Bracers */
     , (11511, 8, 119) /* Cowl */
     , (11511, 8, 545) /* Reliable Lockpick */
     , (11511, 8, 49331) /* Frost Wisp Essence (50) */
     , (11511, 8, 254) /* Stoup */;

