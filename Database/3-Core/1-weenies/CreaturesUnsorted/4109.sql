/* Weenie - CreaturesUnsorted - Carrion Shreth (4109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4109, 'shrethcarrion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4109, 20, 4109, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4109, 1, 'Carrion Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4109, 8, 100669720) /* ICON_DID */
     , (4109, 1, 33555908) /* SETUP_DID */
     , (4109, 3, 536870986) /* SOUND_TABLE_DID */
     , (4109, 2, 150995072) /* MOTION_TABLE_DID */
     , (4109, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4109, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4109, 1, 16) /* ITEM_TYPE_INT */
     , (4109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4109, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4109, 16, 1) /* ITEM_USEABLE_INT */
     , (4109, 93, 1032) /* PHYSICS_STATE_INT */
     , (4109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4109, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4109, 19, True) /* ATTACKABLE_BOOL */
     , (4109, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4109, 67112467, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4109, 8, 2595) /* Baggy Tunic */
     , (4109, 8, 2420) /* Gem */
     , (4109, 8, 2457) /* Health Draught */
     , (4109, 8, 297) /* Ring */
     , (4109, 8, 41488) /* Top */
     , (4109, 8, 628) /* Handy Healing Kit */
     , (4109, 8, 45396) /* Short Sword */
     , (4109, 8, 154) /* Goblet */
     , (4109, 8, 273) /* Pyreal */
     , (4109, 8, 416) /* Chainmail Pauldrons */
     , (4109, 8, 49485) /* Encapsulated Spirit */
     , (4109, 8, 25646) /* Long Leather Gauntlets */
     , (4109, 8, 71) /* Chainmail Hauberk */
     , (4109, 8, 28612) /* Bandana */
     , (4109, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (4109, 8, 44975) /* Hood */
     , (4109, 8, 44) /* Buckler */
     , (4109, 8, 2460) /* Mana Draught */
     , (4109, 8, 3937) /* Flaming Morning Star */
     , (4109, 8, 112) /* Studded Leather Tassets */
     , (4109, 8, 2589) /* Smock */
     , (4109, 8, 130) /* Shirt */
     , (4109, 8, 2590) /* Baggy Shirt */
     , (4109, 8, 311) /* Heavy Crossbow */
     , (4109, 8, 5894) /* Fez */
     , (4109, 8, 793) /* Scalemail Coif */
     , (4109, 8, 11687) /* Little Green Seeds */
     , (4109, 8, 2419) /* Gem */
     , (4109, 8, 3890) /* Lightning Tachi */
     , (4109, 8, 2366) /* Orb */
     , (4109, 8, 25644) /* Leather Greaves */
     , (4109, 8, 92) /* Large Kite Shield */
     , (4109, 8, 8329) /* Lead Pea */
     , (4109, 8, 49442) /* Frost Spectre Essence (50) */
     , (4109, 8, 2413) /* Gem */
     , (4109, 8, 7940) /* Empty Flask */
     , (4109, 8, 49247) /* Fire Zombie Essence (50) */
     , (4109, 8, 2418) /* Gem */
     , (4109, 8, 161) /* Mug */
     , (4109, 8, 149) /* Ewer */
     , (4109, 8, 42518) /* Coalesced Mana */
     , (4109, 8, 3323) /* Scroll of Item Tinkering Expertise Self II */
     , (4109, 8, 295) /* Bracelet */
     , (4109, 8, 45260) /* Scroll of Dual Wield Ineptitude Other */
     , (4109, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (4109, 8, 3074) /* Scroll of Piercing Vulnerability Other III */
     , (4109, 8, 44851) /* Chevron Cloak */
     , (4109, 8, 243) /* Dinner Plate */
     , (4109, 8, 141) /* Bowl */
     , (4109, 8, 21324) /* Scroll of Lightning Arc II */
     , (4109, 8, 254) /* Stoup */
     , (4109, 8, 27331) /* Minor Mana Stone */
     , (4109, 8, 49331) /* Frost Wisp Essence (50) */
     , (4109, 8, 2417) /* Gem */
     , (4109, 8, 31759) /* Dericost Blade */
     , (4109, 8, 294) /* Amulet */
     , (4109, 8, 44976) /* Hood */
     , (4109, 8, 8954) /* Scroll of Whirling Blade Streak II */
     , (4109, 8, 2426) /* Gem */
     , (4109, 8, 59) /* Studded Leather Gauntlets */
     , (4109, 8, 25661) /* Leather Boots */
     , (4109, 8, 30606) /* Bastone */
     , (4109, 8, 2414) /* Gem */
     , (4109, 8, 116) /* Studded Leather Boots */
     , (4109, 8, 3408) /* Scroll of Magic Item Tinkering Expertise Other II */
     , (4109, 8, 49464) /* Scroll of Summoning Mastery Other II */
     , (4109, 8, 296) /* Crown */
     , (4109, 8, 2587) /* Shirt */
     , (4109, 8, 45122) /* Frost Hand Wraps */
     , (4109, 8, 513) /* Plain Lockpick */
     , (4109, 8, 35) /* Chainmail Basinet */
     , (4109, 8, 43358) /* Scroll of Void Magic Ineptitude II */
     , (4109, 8, 3438) /* Scroll of Monster Attunement Other II */
     , (4109, 8, 3133) /* Scroll of Arcane Enlightenment II */
     , (4109, 8, 44853) /* Bordered Cloak */
     , (4109, 8, 2605) /* Chainmail Greaves */
     , (4109, 8, 2596) /* Doublet */
     , (4109, 8, 379) /* Mana Potion */
     , (4109, 8, 21096) /* Scroll of Martyr's Hecatomb II */
     , (4109, 8, 28605) /* Beret */
     , (4109, 8, 8914) /* Scroll of Acid Streak */
     , (4109, 8, 49240) /* Lightning Zombie Essence (50) */
     , (4109, 8, 3318) /* Scroll of Item Tinkering Expertise Other II */
     , (4109, 8, 2802) /* Scroll of Brittlemail II */
     , (4109, 8, 3883) /* Flaming Long Sword */
     , (4109, 8, 3283) /* Scroll of Impregnability Other II */
     , (4109, 8, 325) /* Kasrullah */
     , (4109, 8, 360) /* Yag */
     , (4109, 8, 46846) /* Aura of Spirit Drinker Other */
     , (4109, 8, 3218) /* Scroll of Finesse Weapon Ineptitude Other II */
     , (4109, 8, 48959) /* Fire Elemental Essence (50) */
     , (4109, 8, 41487) /* Mechanical Scarab */
     , (4109, 8, 25641) /* Leather Cuirass */
     , (4109, 8, 148) /* Cup */
     , (4109, 8, 41305) /* Scroll of Two Handed Weapon Mastery Self II */
     , (4109, 8, 20640) /* Royal Atlatl */
     , (4109, 8, 2415) /* Gem */
     , (4109, 8, 2787) /* Scroll of Blood Loather II */
     , (4109, 8, 49275) /* Frost Elemental Essence (50) */
     , (4109, 8, 622) /* Necklace */
     , (4109, 8, 2899) /* Scroll of Weaken Lock III */
     , (4109, 8, 378) /* Stamina Potion */
     , (4109, 8, 55) /* Chainmail Gauntlets */
     , (4109, 8, 168) /* Tankard */
     , (4109, 8, 1719) /* Scroll of Lockpick Ineptitude */
     , (4109, 8, 45309) /* Scroll of Shield Ineptitude Other II */
     , (4109, 8, 89) /* Studded Leather Pauldrons */
     , (4109, 8, 3139) /* Scroll of Arcane Enlightenment Self III */
     , (4109, 8, 150) /* Flagon */
     , (4109, 8, 25639) /* Leather Jerkin */
     , (4109, 8, 25650) /* Leather Shorts */
     , (4109, 8, 28607) /* Lace Shirt */
     , (4109, 8, 2434) /* Lesser Mana Stone */
     , (4109, 8, 25638) /* Leather Vest */
     , (4109, 8, 629) /* Adept Healing Kit */
     , (4109, 8, 20396) /* Scroll of Evaporate Life Magic Self */
     , (4109, 8, 45099) /* Epee */
     , (4109, 8, 31790) /* Lightning Stick */
     , (4109, 8, 85) /* Chainmail Coif */
     , (4109, 8, 624) /* Ring */
     , (4109, 8, 99) /* Studded Leather Shirt */
     , (4109, 8, 28002) /* Aura of Spirit Drinker Self */
     , (4109, 8, 49380) /* Fire Grievver Essence (50) */
     , (4109, 8, 30566) /* Sabra */
     , (4109, 8, 3343) /* Scroll of Leaden Feet II */
     , (4109, 8, 40819) /* Acid Corsesca */
     , (4109, 8, 44854) /* Halved Cloak */
     , (4109, 8, 2548) /* Sceptre */
     , (4109, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (4109, 8, 723) /* Studded Leather Cowl */
     , (4109, 8, 2416) /* Gem */
     , (4109, 8, 2430) /* Gem */
     , (4109, 8, 1588) /* Aura of Blood Drinker Self */
     , (4109, 8, 3815) /* Lightning Kasrullah */
     , (4109, 8, 44852) /* Chevron Cloak */
     , (4109, 8, 7791) /* Frost Trident */
     , (4109, 8, 25652) /* Leather Tassets */
     , (4109, 8, 121) /* Gloves */
     , (4109, 8, 1782) /* Scroll of Focus Self II */
     , (4109, 8, 46878) /* Aura of Swift Killer Other II */
     , (4109, 8, 128) /* Qafiya */
     , (4109, 8, 49296) /* Fire K'nath Essence (50) */
     , (4109, 8, 133) /* Slippers */
     , (4109, 8, 2601) /* Loose Pants */
     , (4109, 8, 3368) /* Scroll of Life Magic Mastery Other II */
     , (4109, 8, 45426) /* Jambiya */
     , (4109, 8, 1727) /* Scroll of Monster Attunement Other */
     , (4109, 8, 413) /* Chainmail Bracers */
     , (4109, 8, 554) /* Studded Leather Basinet */
     , (4109, 8, 30611) /* Knuckles */
     , (4109, 8, 22442) /* Lightning Dirk */
     , (4109, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (4109, 8, 119) /* Cowl */
     , (4109, 8, 8943) /* Scroll of Lightning Streak III */
     , (4109, 8, 545) /* Reliable Lockpick */;

