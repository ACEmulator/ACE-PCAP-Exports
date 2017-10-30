/* Weenie - CreaturesUnsorted - Small Fledgling Mukkir (33804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33804, 'ace33804-smallfledglingmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33804, 20, 33804, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33804, 1, 'Small Fledgling Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33804, 8, 100688542) /* ICON_DID */
     , (33804, 1, 33559741) /* SETUP_DID */
     , (33804, 3, 536871107) /* SOUND_TABLE_DID */
     , (33804, 2, 150995348) /* MOTION_TABLE_DID */
     , (33804, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33804, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (33804, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33804, 1, 16) /* ITEM_TYPE_INT */
     , (33804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33804, 16, 1) /* ITEM_USEABLE_INT */
     , (33804, 93, 1032) /* PHYSICS_STATE_INT */
     , (33804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33804, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33804, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33804, 19, True) /* ATTACKABLE_BOOL */
     , (33804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33804, 67116771, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33804, 8, 5544) /* Scroll of Monster Attunement Self III */
     , (33804, 8, 513) /* Plain Lockpick */
     , (33804, 8, 2605) /* Chainmail Greaves */
     , (33804, 8, 116) /* Studded Leather Boots */
     , (33804, 8, 40819) /* Acid Corsesca */
     , (33804, 8, 1556) /* Scroll of Heal Self */
     , (33804, 8, 45119) /* Acid Hand Wraps */
     , (33804, 8, 85) /* Chainmail Coif */
     , (33804, 8, 3228) /* Scroll of Finesse Weapon Mastery Self II */
     , (33804, 8, 2817) /* Scroll of Flame Lure II */
     , (33804, 8, 28610) /* Loafers */
     , (33804, 8, 2590) /* Baggy Shirt */
     , (33804, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (33804, 8, 326) /* Katar */
     , (33804, 8, 311) /* Heavy Crossbow */
     , (33804, 8, 628) /* Handy Healing Kit */
     , (33804, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (33804, 8, 297) /* Ring */
     , (33804, 8, 545) /* Reliable Lockpick */
     , (33804, 8, 45416) /* Knife */
     , (33804, 8, 2547) /* Staff */
     , (33804, 8, 2366) /* Orb */
     , (33804, 8, 332) /* Morning Star */
     , (33804, 8, 25649) /* Leather Shirt */
     , (33804, 8, 49268) /* Lightning Elemental Essence (50) */
     , (33804, 8, 134) /* Tunic */
     , (33804, 8, 2413) /* Gem */
     , (33804, 8, 307) /* Shortbow */
     , (33804, 8, 25661) /* Leather Boots */
     , (33804, 8, 2894) /* Scroll of Turn Blade III */
     , (33804, 8, 150) /* Flagon */
     , (33804, 8, 273) /* Pyreal */
     , (33804, 8, 360) /* Yag */
     , (33804, 8, 296) /* Crown */
     , (33804, 8, 42) /* Studded Leather Breastplate */
     , (33804, 8, 130) /* Shirt */
     , (33804, 8, 2428) /* Gem */
     , (33804, 8, 49254) /* Frost Zombie Essence (50) */
     , (33804, 8, 295) /* Bracelet */
     , (33804, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (33804, 8, 25642) /* Leather Gauntlets */
     , (33804, 8, 2718) /* Scroll of Quickness Self III */
     , (33804, 8, 141) /* Bowl */
     , (33804, 8, 41488) /* Top */
     , (33804, 8, 359) /* War Hammer */
     , (33804, 8, 25652) /* Leather Tassets */
     , (33804, 8, 42518) /* Coalesced Mana */
     , (33804, 8, 41485) /* Pocket Watch */
     , (33804, 8, 8329) /* Lead Pea */
     , (33804, 8, 41484) /* Goggles */
     , (33804, 8, 25650) /* Leather Shorts */
     , (33804, 8, 1557) /* Scroll of Strength Other */
     , (33804, 8, 7768) /* Spiked Club */
     , (33804, 8, 68) /* Studded Leather Greaves */
     , (33804, 8, 84) /* Studded  Leggings */
     , (33804, 8, 7940) /* Empty Flask */
     , (33804, 8, 2593) /* Loose Tunic */
     , (33804, 8, 49428) /* Lightning Spectre Essence (50) */
     , (33804, 8, 2430) /* Gem */
     , (33804, 8, 22440) /* Dirk */
     , (33804, 8, 44975) /* Hood */
     , (33804, 8, 31777) /* Fire Board with Nail */
     , (33804, 8, 168) /* Tankard */
     , (33804, 8, 2418) /* Gem */
     , (33804, 8, 622) /* Necklace */
     , (33804, 8, 3428) /* Scroll of Mana Mastery Other II */
     , (33804, 8, 99) /* Studded Leather Shirt */
     , (33804, 8, 334) /* Nayin */
     , (33804, 8, 25648) /* Leather Pauldrons */
     , (33804, 8, 127) /* Pants */
     , (33804, 8, 378) /* Stamina Potion */
     , (33804, 8, 25641) /* Leather Cuirass */
     , (33804, 8, 35) /* Chainmail Basinet */
     , (33804, 8, 2427) /* Gem */;

