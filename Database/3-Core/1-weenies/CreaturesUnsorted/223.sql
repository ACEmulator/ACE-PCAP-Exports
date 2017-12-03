/* Weenie - CreaturesUnsorted - Reedshark Pup (223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (223, 'reedsharkpup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (223, 20, 223, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (223, 1, 'Reedshark Pup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (223, 8, 100667939) /* ICON_DID */
     , (223, 1, 33554489) /* SETUP_DID */
     , (223, 3, 536870928) /* SOUND_TABLE_DID */
     , (223, 2, 150994970) /* MOTION_TABLE_DID */
     , (223, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (223, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (223, 1, 16) /* ITEM_TYPE_INT */
     , (223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (223, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (223, 16, 1) /* ITEM_USEABLE_INT */
     , (223, 93, 1032) /* PHYSICS_STATE_INT */
     , (223, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (223, 19, True) /* ATTACKABLE_BOOL */
     , (223, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (223, 67111344, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (223, 8, 130) /* Shirt */
     , (223, 8, 119) /* Cowl */
     , (223, 8, 45270) /* Scroll of Dual Wield Mastery Other III */
     , (223, 8, 124) /* Jerkin */
     , (223, 8, 295) /* Bracelet */
     , (223, 8, 31785) /* Acid Claw */
     , (223, 8, 2419) /* Gem */
     , (223, 8, 5981) /* Scroll of Alchemy Ineptitude Other II */
     , (223, 8, 513) /* Plain Lockpick */
     , (223, 8, 45116) /* Flaming Hammer */
     , (223, 8, 45423) /* Lightning Dagger */
     , (223, 8, 141) /* Bowl */
     , (223, 8, 42518) /* Coalesced Mana */
     , (223, 8, 134) /* Tunic */
     , (223, 8, 168) /* Tankard */
     , (223, 8, 44975) /* Hood */
     , (223, 8, 4238) /* Small Reedshark Hide */
     , (223, 8, 2787) /* Scroll of Blood Loather II */
     , (223, 8, 154) /* Goblet */
     , (223, 8, 254) /* Stoup */
     , (223, 8, 133) /* Slippers */
     , (223, 8, 31787) /* Flaming Claw */
     , (223, 8, 2603) /* Baggy Breeches */
     , (223, 8, 94) /* Diamond Shield */
     , (223, 8, 49485) /* Encapsulated Spirit */
     , (223, 8, 27331) /* Minor Mana Stone */
     , (223, 8, 3163) /* Scroll of Light Weapon Mastery Other II */
     , (223, 8, 273) /* Pyreal */
     , (223, 8, 25645) /* Leather Leggings */
     , (223, 8, 28612) /* Bandana */
     , (223, 8, 44) /* Buckler */;

