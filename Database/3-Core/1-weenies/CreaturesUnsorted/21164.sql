/* Weenie - CreaturesUnsorted - Gout (21164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21164, 'fireelementalgout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21164, 20, 21164, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21164, 1, 'Gout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21164, 8, 100670274) /* ICON_DID */
     , (21164, 1, 33556131) /* SETUP_DID */
     , (21164, 3, 536870998) /* SOUND_TABLE_DID */
     , (21164, 2, 150995087) /* MOTION_TABLE_DID */
     , (21164, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21164, 1, 16) /* ITEM_TYPE_INT */
     , (21164, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21164, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21164, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21164, 16, 1) /* ITEM_USEABLE_INT */
     , (21164, 93, 3080) /* PHYSICS_STATE_INT */
     , (21164, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21164, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21164, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21164, 19, True) /* ATTACKABLE_BOOL */
     , (21164, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21164, 2, 38) /* CREATURE_TYPE_INT */
     , (21164, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21164, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (21164, 8, 22442) /* Lightning Dirk */
     , (21164, 8, 8326) /* Copper Pea */
     , (21164, 8, 121) /* Gloves */
     , (21164, 8, 2435) /* Mana Stone */
     , (21164, 8, 150) /* Flagon */
     , (21164, 8, 273) /* Pyreal */
     , (21164, 8, 295) /* Bracelet */
     , (21164, 8, 8328) /* Iron Pea */
     , (21164, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (21164, 8, 2434) /* Lesser Mana Stone */
     , (21164, 8, 45320) /* Scroll of Shield Mastery Other V */
     , (21164, 8, 93) /* Round Shield */
     , (21164, 8, 2399) /* Gem */
     , (21164, 8, 3851) /* Flaming Scimitar */
     , (21164, 8, 2416) /* Gem */
     , (21164, 8, 142) /* Chalice */
     , (21164, 8, 2367) /* Gorget */
     , (21164, 8, 332) /* Morning Star */
     , (21164, 8, 30625) /* War Bow */
     , (21164, 8, 31779) /* Spine Glaive */
     , (21164, 8, 8329) /* Lead Pea */
     , (21164, 8, 116) /* Studded Leather Boots */
     , (21164, 8, 149) /* Ewer */
     , (21164, 8, 27330) /* Moderate Mana Stone */
     , (21164, 8, 30606) /* Bastone */
     , (21164, 8, 141) /* Bowl */
     , (21164, 8, 31865) /* Circlet */
     , (21164, 8, 2431) /* Gem */
     , (21164, 8, 46850) /* Aura of Defender Other V */
     , (21164, 8, 2596) /* Doublet */
     , (21164, 8, 2602) /* Loose Breeches */
     , (21164, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (21164, 8, 2395) /* Gem */
     , (21164, 8, 2428) /* Gem */
     , (21164, 8, 2589) /* Smock */
     , (21164, 8, 25651) /* Leather Sleeves */
     , (21164, 8, 2433) /* Gem */
     , (21164, 8, 2911) /* Scroll of Acid Stream VI */
     , (21164, 8, 28608) /* Poet's Shirt */
     , (21164, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (21164, 8, 2406) /* Gem */
     , (21164, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (21164, 8, 46854) /* Aura of Swift Killer Other V */
     , (21164, 8, 21152) /* Covenant Breastplate */
     , (21164, 8, 45395) /* Rapier */
     , (21164, 8, 621) /* Heavy Bracelet */
     , (21164, 8, 41036) /* Assagai */
     , (21164, 8, 2776) /* Scroll of Blade Bane VI */
     , (21164, 8, 30746) /* Dart Flinger */
     , (21164, 8, 2421) /* Gem */
     , (21164, 8, 154) /* Goblet */
     , (21164, 8, 311) /* Heavy Crossbow */
     , (21164, 8, 294) /* Amulet */
     , (21164, 8, 31868) /* Signet Crown */
     , (21164, 8, 22443) /* Flaming Dirk */
     , (21164, 8, 40627) /* Frost Quadrelle */
     , (21164, 8, 3031) /* Scroll of Cold Vulnerability Other V */
     , (21164, 8, 243) /* Dinner Plate */
     , (21164, 8, 2587) /* Shirt */
     , (21164, 8, 28627) /* Diforsa Bracers */
     , (21164, 8, 41483) /* Compass */
     , (21164, 8, 2415) /* Gem */
     , (21164, 8, 20640) /* Royal Atlatl */
     , (21164, 8, 163) /* Ornamental Bowl */
     , (21164, 8, 2405) /* Gem */
     , (21164, 8, 43283) /* Scroll of Corrosion VI */
     , (21164, 8, 7792) /* Fire Trident */
     , (21164, 8, 28605) /* Beret */
     , (21164, 8, 132) /* Shoes */
     , (21164, 8, 30581) /* Mazule */
     , (21164, 8, 630) /* Gifted Healing Kit */
     , (21164, 8, 296) /* Crown */
     , (21164, 8, 45876) /* Scarlet Red Letter */
     , (21164, 8, 2414) /* Gem */
     , (21164, 8, 2590) /* Baggy Shirt */
     , (21164, 8, 82) /* Platemail Leggings */
     , (21164, 8, 2548) /* Sceptre */
     , (21164, 8, 51) /* Platemail Cuirass */
     , (21164, 8, 413) /* Chainmail Bracers */
     , (21164, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (21164, 8, 2398) /* Gem */
     , (21164, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (21164, 8, 622) /* Necklace */
     , (21164, 8, 52) /* Scalemail Cuirass */
     , (21164, 8, 30608) /* Flaming Bastone */
     , (21164, 8, 2966) /* Scroll of Shock Wave V */
     , (21164, 8, 2472) /* Wand */
     , (21164, 8, 42) /* Studded Leather Breastplate */
     , (21164, 8, 59) /* Studded Leather Gauntlets */
     , (21164, 8, 21314) /* Scroll of Force Arc VI */
     , (21164, 8, 43334) /* Scroll of Festering Curse VI */
     , (21164, 8, 25650) /* Leather Shorts */
     , (21164, 8, 2604) /* Wide Breeches */
     , (21164, 8, 2756) /* Scroll of Willpower Other VI */
     , (21164, 8, 2846) /* Scroll of Impenetrability VI */
     , (21164, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (21164, 8, 353) /* Tachi */
     , (21164, 8, 31768) /* Frost War Axe */
     , (21164, 8, 134) /* Tunic */
     , (21164, 8, 31806) /* Acid Compound Crossbow */
     , (21164, 8, 41486) /* Puzzle Box */
     , (21164, 8, 28609) /* Vest */
     , (21164, 8, 49485) /* Encapsulated Spirit */
     , (21164, 8, 28633) /* Diforsa Girth */
     , (21164, 8, 41488) /* Top */
     , (21164, 8, 3051) /* Scroll of Lightning Protection Other V */
     , (21164, 8, 30611) /* Knuckles */
     , (21164, 8, 29246) /* Ultimate Singularity Crossbow */
     , (21164, 8, 20244) /* Scroll of Adja's Gift */
     , (21164, 8, 40100) /* Crystalline Shard */
     , (21164, 8, 45118) /* Hand Wraps */
     , (21164, 8, 113) /* Yoroi Tassets */
     , (21164, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (21164, 8, 45119) /* Acid Hand Wraps */
     , (21164, 8, 44840) /* Cloak */
     , (21164, 8, 29259) /* Acid Sceptre */
     , (21164, 8, 31815) /* Electric Slingshot */
     , (21164, 8, 45402) /* Acid Simi */
     , (21164, 8, 31026) /* Tenassa Breastplate */
     , (21164, 8, 3106) /* Scroll of Mana Renewal Self V */
     , (21164, 8, 41054) /* Lightning Greataxe */
     , (21164, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (21164, 8, 5901) /* Kasa */
     , (21164, 8, 99) /* Studded Leather Shirt */
     , (21164, 8, 21158) /* Covenant Shield */
     , (21164, 8, 3286) /* Scroll of Impregnability Other V */
     , (21164, 8, 55) /* Chainmail Gauntlets */
     , (21164, 8, 2430) /* Gem */
     , (21164, 8, 148) /* Cup */
     , (21164, 8, 3136) /* Scroll of Arcane Enlightenment V */
     , (21164, 8, 3763) /* Lightning Budiaq */
     , (21164, 8, 25649) /* Leather Shirt */
     , (21164, 8, 107) /* Sollerets */
     , (21164, 8, 71) /* Chainmail Hauberk */
     , (21164, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (21164, 8, 624) /* Ring */
     , (21164, 8, 307) /* Shortbow */
     , (21164, 8, 25648) /* Leather Pauldrons */
     , (21164, 8, 41487) /* Mechanical Scarab */
     , (21164, 8, 7897) /* Steel Toed Boots */
     , (21164, 8, 359) /* War Hammer */
     , (21164, 8, 2420) /* Gem */
     , (21164, 8, 38) /* Studded Leather Bracers */
     , (21164, 8, 2397) /* Gem */
     , (21164, 8, 22154) /* Acid Jo */
     , (21164, 8, 2603) /* Baggy Breeches */
     , (21164, 8, 45280) /* Scroll of Dual Wield Mastery Self V */
     , (21164, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (21164, 8, 623) /* Heavy Necklace */
     , (21164, 8, 45120) /* Lightning Hand Wraps */
     , (21164, 8, 28610) /* Loafers */
     , (21164, 8, 40710) /* Covenant Greaves */
     , (21164, 8, 130) /* Shirt */
     , (21164, 8, 2424) /* Gem */
     , (21164, 8, 327) /* Ken */
     , (21164, 8, 21157) /* Covenant Pauldrons */
     , (21164, 8, 4195) /* Nekode */
     , (21164, 8, 4199) /* Lightning Nekode */
     , (21164, 8, 9638) /* Scroll of Health to Stamina Self V */
     , (21164, 8, 6047) /* Amuli Leggings */
     , (21164, 8, 41042) /* Acid Magari Yari */
     , (21164, 8, 20464) /* Scroll of Rending Wind */
     , (21164, 8, 12463) /* Atlatl */
     , (21164, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (21164, 8, 41046) /* Pike */
     , (21164, 8, 31795) /* Acid Lancet */
     , (21164, 8, 2429) /* Gem */
     , (21164, 8, 2426) /* Gem */
     , (21164, 8, 306) /* Longbow */
     , (21164, 8, 43299) /* Scroll of Nether Arc VI */
     , (21164, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (21164, 8, 297) /* Ring */
     , (21164, 8, 25652) /* Leather Tassets */;

