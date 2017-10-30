/* Weenie - CreaturesUnsorted - Seared Skeleton (5683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5683, 'skeletonseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5683, 20, 5683, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5683, 1, 'Seared Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5683, 8, 100669124) /* ICON_DID */
     , (5683, 1, 33554521) /* SETUP_DID */
     , (5683, 3, 536870942) /* SOUND_TABLE_DID */
     , (5683, 2, 150994981) /* MOTION_TABLE_DID */
     , (5683, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (5683, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5683, 1, 16) /* ITEM_TYPE_INT */
     , (5683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5683, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5683, 16, 1) /* ITEM_USEABLE_INT */
     , (5683, 93, 1032) /* PHYSICS_STATE_INT */
     , (5683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5683, 19, True) /* ATTACKABLE_BOOL */
     , (5683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5683, 67116523, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5683, 2, 30) /* CREATURE_TYPE_INT */
     , (5683, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5683, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5683, 8, 43305) /* Scroll of Nether Bolt IV */
     , (5683, 8, 622) /* Necklace */
     , (5683, 8, 2434) /* Lesser Mana Stone */
     , (5683, 8, 31784) /* Claw */
     , (5683, 8, 43333) /* Scroll of Festering Curse V */
     , (5683, 8, 118) /* Cloth Cap */
     , (5683, 8, 2418) /* Gem */
     , (5683, 8, 2704) /* Scroll of Imperil Other IV */
     , (5683, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (5683, 8, 41483) /* Compass */
     , (5683, 8, 49268) /* Lightning Elemental Essence (50) */
     , (5683, 8, 294) /* Amulet */
     , (5683, 8, 2729) /* Scroll of Revitalize Self IV */
     , (5683, 8, 545) /* Reliable Lockpick */
     , (5683, 8, 2605) /* Chainmail Greaves */
     , (5683, 8, 2435) /* Mana Stone */
     , (5683, 8, 95) /* Tower Shield */
     , (5683, 8, 92) /* Large Kite Shield */
     , (5683, 8, 48972) /* Acid Zombie Essence (50) */
     , (5683, 8, 127) /* Pants */
     , (5683, 8, 3687) /* Skeleton's Skull */
     , (5683, 8, 416) /* Chainmail Pauldrons */
     , (5683, 8, 96) /* Chainmail Shirt */
     , (5683, 8, 45426) /* Jambiya */
     , (5683, 8, 31797) /* Flaming Lancet */
     , (5683, 8, 273) /* Pyreal */
     , (5683, 8, 45099) /* Epee */
     , (5683, 8, 3939) /* Acid Morning Star */
     , (5683, 8, 25645) /* Leather Leggings */
     , (5683, 8, 2587) /* Shirt */
     , (5683, 8, 58) /* Scalemail Gauntlets */
     , (5683, 8, 2693) /* Scroll of Heal Other III */
     , (5683, 8, 149) /* Ewer */
     , (5683, 8, 2416) /* Gem */
     , (5683, 8, 379) /* Mana Potion */
     , (5683, 8, 30613) /* Flaming Knuckles */
     , (5683, 8, 25644) /* Leather Greaves */;

