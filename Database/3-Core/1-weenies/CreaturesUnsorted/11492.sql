/* Weenie - CreaturesUnsorted - Carenzi Burrower (11492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11492, 'carenziburrower-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11492, 20, 11492, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11492, 1, 'Carenzi Burrower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11492, 8, 100671754) /* ICON_DID */
     , (11492, 1, 33557141) /* SETUP_DID */
     , (11492, 3, 536871035) /* SOUND_TABLE_DID */
     , (11492, 2, 150995133) /* MOTION_TABLE_DID */
     , (11492, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11492, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11492, 1, 16) /* ITEM_TYPE_INT */
     , (11492, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11492, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11492, 16, 1) /* ITEM_USEABLE_INT */
     , (11492, 93, 1032) /* PHYSICS_STATE_INT */
     , (11492, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11492, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11492, 19, True) /* ATTACKABLE_BOOL */
     , (11492, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11492, 67113301, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11492, 8, 8329) /* Lead Pea */
     , (11492, 8, 41) /* Scalemail Breastplate */
     , (11492, 8, 2400) /* Gem */
     , (11492, 8, 2901) /* Scroll of Weaken Lock V */
     , (11492, 8, 142) /* Chalice */
     , (11492, 8, 27319) /* Health Tincture */
     , (11492, 8, 49254) /* Frost Zombie Essence (50) */
     , (11492, 8, 2587) /* Shirt */
     , (11492, 8, 3122) /* Scroll of Rejuvenate Other VI */
     , (11492, 8, 11339) /* Carenzi Burrower Pelt */
     , (11492, 8, 40695) /* Covenant Sollerets */
     , (11492, 8, 312) /* Light Crossbow */
     , (11492, 8, 31868) /* Signet Crown */
     , (11492, 8, 20455) /* Scroll of Alset's Coil */
     , (11492, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (11492, 8, 2435) /* Mana Stone */
     , (11492, 8, 44840) /* Cloak */
     , (11492, 8, 7940) /* Empty Flask */
     , (11492, 8, 2461) /* Mana Elixir */
     , (11492, 8, 2413) /* Gem */
     , (11492, 8, 28634) /* Diforsa Greaves */
     , (11492, 8, 243) /* Dinner Plate */
     , (11492, 8, 254) /* Stoup */
     , (11492, 8, 296) /* Crown */
     , (11492, 8, 25642) /* Leather Gauntlets */;

