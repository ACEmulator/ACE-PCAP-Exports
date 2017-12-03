/* Weenie - CreaturesUnsorted - Diamond Golem (4216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4216, 'golemdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4216, 20, 4216, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4216, 1, 'Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4216, 8, 100667940) /* ICON_DID */
     , (4216, 1, 33556439) /* SETUP_DID */
     , (4216, 3, 536870933) /* SOUND_TABLE_DID */
     , (4216, 2, 150995073) /* MOTION_TABLE_DID */
     , (4216, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (4216, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4216, 1, 16) /* ITEM_TYPE_INT */
     , (4216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4216, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4216, 16, 1) /* ITEM_USEABLE_INT */
     , (4216, 93, 1032) /* PHYSICS_STATE_INT */
     , (4216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4216, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4216, 19, True) /* ATTACKABLE_BOOL */
     , (4216, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4216, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4216, 0, 83892433, 83892492)
     , (4216, 0, 83892432, 83892425)
     , (4216, 1, 83892433, 83892492)
     , (4216, 1, 83892432, 83892425)
     , (4216, 2, 83892433, 83892492)
     , (4216, 2, 83892432, 83892425)
     , (4216, 4, 83892433, 83892492)
     , (4216, 4, 83892432, 83892425)
     , (4216, 5, 83892433, 83892492)
     , (4216, 5, 83892432, 83892425)
     , (4216, 7, 83892433, 83892492)
     , (4216, 7, 83892432, 83892425)
     , (4216, 8, 83892433, 83892492)
     , (4216, 8, 83892432, 83892425)
     , (4216, 9, 83892433, 83892492)
     , (4216, 9, 83892432, 83892425)
     , (4216, 11, 83892433, 83892492)
     , (4216, 11, 83892432, 83892425)
     , (4216, 12, 83892433, 83892492)
     , (4216, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4216, 0, 16784246)
     , (4216, 1, 16784186)
     , (4216, 2, 16784180)
     , (4216, 4, 16784189)
     , (4216, 5, 16784183)
     , (4216, 7, 16784200)
     , (4216, 8, 16784203)
     , (4216, 9, 16784193)
     , (4216, 11, 16784204)
     , (4216, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4216, 2, 13) /* CREATURE_TYPE_INT */
     , (4216, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4216, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4216, 8, 20466) /* Scroll of Caustic Blessing */
     , (4216, 8, 8331) /* Silver Pea */
     , (4216, 8, 27330) /* Moderate Mana Stone */
     , (4216, 8, 2424) /* Gem */
     , (4216, 8, 2436) /* Greater Mana Stone */
     , (4216, 8, 359) /* War Hammer */
     , (4216, 8, 8326) /* Copper Pea */
     , (4216, 8, 161) /* Mug */
     , (4216, 8, 2405) /* Gem */
     , (4216, 8, 273) /* Pyreal */
     , (4216, 8, 121) /* Gloves */
     , (4216, 8, 2400) /* Gem */
     , (4216, 8, 8328) /* Iron Pea */
     , (4216, 8, 20477) /* Scroll of Fiery Boon */
     , (4216, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (4216, 8, 43307) /* Scroll of Nether Bolt VI */
     , (4216, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (4216, 8, 41041) /* Magari Yari */
     , (4216, 8, 7338) /* Diamond Heart */
     , (4216, 8, 29263) /* Frost Sceptre */
     , (4216, 8, 49485) /* Encapsulated Spirit */
     , (4216, 8, 12689) /* Diamond Powder */
     , (4216, 8, 20426) /* Aura of Atlan's Alacrity */
     , (4216, 8, 623) /* Heavy Necklace */
     , (4216, 8, 28610) /* Loafers */
     , (4216, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (4216, 8, 31771) /* Lightning War Axe */
     , (4216, 8, 40697) /* Covenant Breastplate */
     , (4216, 8, 621) /* Heavy Bracelet */
     , (4216, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (4216, 8, 71) /* Chainmail Hauberk */
     , (4216, 8, 2414) /* Gem */
     , (4216, 8, 116) /* Studded Leather Boots */
     , (4216, 8, 30949) /* Diforsa Sleeves */
     , (4216, 8, 149) /* Ewer */
     , (4216, 8, 30911) /* Halaetan Magic Page 6 */
     , (4216, 8, 141) /* Bowl */
     , (4216, 8, 6353) /* Pyreal Mote */
     , (4216, 8, 2846) /* Scroll of Impenetrability VI */
     , (4216, 8, 134) /* Tunic */
     , (4216, 8, 107) /* Sollerets */
     , (4216, 8, 31767) /* Flaming Lugian Hammer */
     , (4216, 8, 148) /* Cup */
     , (4216, 8, 154) /* Goblet */
     , (4216, 8, 41487) /* Mechanical Scarab */
     , (4216, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (4216, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (4216, 8, 2422) /* Gem */
     , (4216, 8, 45423) /* Lightning Dagger */
     , (4216, 8, 2408) /* Gem */
     , (4216, 8, 77) /* Kabuton */
     , (4216, 8, 295) /* Bracelet */
     , (4216, 8, 43283) /* Scroll of Corrosion VI */
     , (4216, 8, 168) /* Tankard */
     , (4216, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (4216, 8, 2435) /* Mana Stone */
     , (4216, 8, 132) /* Shoes */
     , (4216, 8, 2596) /* Doublet */
     , (4216, 8, 2598) /* Baggy Pants */
     , (4216, 8, 294) /* Amulet */
     , (4216, 8, 124) /* Jerkin */
     , (4216, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (4216, 8, 3877) /* Acid Broad Sword */
     , (4216, 8, 2433) /* Gem */
     , (4216, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (4216, 8, 31794) /* Lancet */
     , (4216, 8, 7772) /* Trident */
     , (4216, 8, 133) /* Slippers */
     , (4216, 8, 150) /* Flagon */
     , (4216, 8, 2396) /* Gem */
     , (4216, 8, 2419) /* Gem */
     , (4216, 8, 28606) /* Viamontian Pants */
     , (4216, 8, 163) /* Ornamental Bowl */
     , (4216, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (4216, 8, 2401) /* Gem */
     , (4216, 8, 31779) /* Spine Glaive */
     , (4216, 8, 31866) /* Coronet */
     , (4216, 8, 2394) /* Gem */
     , (4216, 8, 297) /* Ring */
     , (4216, 8, 28609) /* Vest */
     , (4216, 8, 311) /* Heavy Crossbow */
     , (4216, 8, 44) /* Buckler */
     , (4216, 8, 40627) /* Frost Quadrelle */
     , (4216, 8, 80) /* Chainmail Leggings */
     , (4216, 8, 2591) /* Puffy Shirt */
     , (4216, 8, 30948) /* Diforsa Hauberk */
     , (4216, 8, 2430) /* Gem */
     , (4216, 8, 2431) /* Gem */
     , (4216, 8, 8488) /* Armet */
     , (4216, 8, 7787) /* Frost Spiked Club */
     , (4216, 8, 21156) /* Covenant Helm */
     , (4216, 8, 3262) /* Scroll of Fealty Other VI */
     , (4216, 8, 2421) /* Gem */
     , (4216, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (4216, 8, 2429) /* Gem */
     , (4216, 8, 20419) /* Scroll of Lugian's Speed */
     , (4216, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (4216, 8, 2425) /* Gem */
     , (4216, 8, 624) /* Ring */
     , (4216, 8, 40713) /* Covenant Shield */
     , (4216, 8, 2367) /* Gorget */
     , (4216, 8, 622) /* Necklace */
     , (4216, 8, 2603) /* Baggy Breeches */
     , (4216, 8, 2595) /* Baggy Tunic */
     , (4216, 8, 312) /* Light Crossbow */
     , (4216, 8, 20445) /* Scroll of The Spike */
     , (4216, 8, 20413) /* Scroll of Inferno Bait */
     , (4216, 8, 2402) /* Gem */
     , (4216, 8, 243) /* Dinner Plate */
     , (4216, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (4216, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (4216, 8, 2395) /* Gem */
     , (4216, 8, 31788) /* Stick */
     , (4216, 8, 6005) /* Koujia Sleeves */
     , (4216, 8, 20545) /* Scroll of Feat of Radaz */
     , (4216, 8, 7940) /* Empty Flask */
     , (4216, 8, 59) /* Studded Leather Gauntlets */
     , (4216, 8, 2605) /* Chainmail Greaves */
     , (4216, 8, 38) /* Studded Leather Bracers */
     , (4216, 8, 2397) /* Gem */
     , (4216, 8, 25645) /* Leather Leggings */
     , (4216, 8, 5901) /* Kasa */
     , (4216, 8, 2406) /* Gem */
     , (4216, 8, 40702) /* Covenant Pauldrons */
     , (4216, 8, 142) /* Chalice */
     , (4216, 8, 72) /* Platemail Hauberk */
     , (4216, 8, 2423) /* Gem */
     , (4216, 8, 2594) /* Flared Tunic */
     , (4216, 8, 2399) /* Gem */
     , (4216, 8, 30561) /* Dolabra */
     , (4216, 8, 40620) /* Lightning Spadone */
     , (4216, 8, 40624) /* Acid Quadrelle */
     , (4216, 8, 2426) /* Gem */
     , (4216, 8, 63) /* Studded Leather Girth */
     , (4216, 8, 25641) /* Leather Cuirass */
     , (4216, 8, 25661) /* Leather Boots */
     , (4216, 8, 416) /* Chainmail Pauldrons */
     , (4216, 8, 2415) /* Gem */
     , (4216, 8, 31868) /* Signet Crown */
     , (4216, 8, 40619) /* Acid Spadone */
     , (4216, 8, 40818) /* Corsesca */
     , (4216, 8, 344) /* Silifi */
     , (4216, 8, 6043) /* Celdon Girth */
     , (4216, 8, 28621) /* Diforsa Leggings */
     , (4216, 8, 7771) /* Naginata */
     , (4216, 8, 2691) /* Scroll of Harm Other VI */
     , (4216, 8, 2588) /* Flared Shirt */
     , (4216, 8, 20501) /* Scroll of Jibril's Boon */
     , (4216, 8, 101) /* Chainmail Sleeves */
     , (4216, 8, 2393) /* Gem */
     , (4216, 8, 127) /* Pants */
     , (4216, 8, 119) /* Cowl */
     , (4216, 8, 2593) /* Loose Tunic */
     , (4216, 8, 44976) /* Hood */
     , (4216, 8, 7791) /* Frost Trident */
     , (4216, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (4216, 8, 25643) /* Leather Girth */
     , (4216, 8, 326) /* Katar */
     , (4216, 8, 2599) /* Trousers */
     , (4216, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (4216, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (4216, 8, 51) /* Platemail Cuirass */
     , (4216, 8, 31865) /* Circlet */
     , (4216, 8, 2472) /* Wand */
     , (4216, 8, 40711) /* Covenant Helm */
     , (4216, 8, 28605) /* Beret */
     , (4216, 8, 20573) /* Scroll of Introversion */
     , (4216, 8, 2403) /* Gem */
     , (4216, 8, 41047) /* Acid Pike */
     , (4216, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (4216, 8, 21157) /* Covenant Pauldrons */
     , (4216, 8, 20528) /* Scroll of Odif's Blessing */
     , (4216, 8, 2366) /* Orb */
     , (4216, 8, 3916) /* Frost Yari */
     , (4216, 8, 28608) /* Poet's Shirt */
     , (4216, 8, 130) /* Shirt */
     , (4216, 8, 2587) /* Shirt */
     , (4216, 8, 28607) /* Lace Shirt */
     , (4216, 8, 30614) /* Frost Knuckles */
     , (4216, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (4216, 8, 336) /* Ono */
     , (4216, 8, 20640) /* Royal Atlatl */
     , (4216, 8, 12463) /* Atlatl */
     , (4216, 8, 31777) /* Fire Board with Nail */
     , (4216, 8, 41486) /* Puzzle Box */
     , (4216, 8, 2601) /* Loose Pants */
     , (4216, 8, 118) /* Cloth Cap */
     , (4216, 8, 40706) /* Covenant Bracers */
     , (4216, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (4216, 8, 43) /* Yoroi Breastplate */
     , (4216, 8, 20236) /* Scroll of Temeritous Touch */
     , (4216, 8, 25649) /* Leather Shirt */
     , (4216, 8, 296) /* Crown */
     , (4216, 8, 30214) /* Artificer's Crystal */
     , (4216, 8, 30209) /* Physician's Crystal */
     , (4216, 8, 45) /* Leather Cap */
     , (4216, 8, 327) /* Ken */
     , (4216, 8, 2653) /* Scroll of Coordination Self VI */
     , (4216, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (4216, 8, 22154) /* Acid Jo */
     , (4216, 8, 20460) /* Scroll of Crushing Shame */
     , (4216, 8, 41262) /* Scroll of Blessing of T'ing */
     , (4216, 8, 6047) /* Amuli Leggings */
     , (4216, 8, 84) /* Studded  Leggings */
     , (4216, 8, 7797) /* Acid Naginata */
     , (4216, 8, 25652) /* Leather Tassets */
     , (4216, 8, 20537) /* Scroll of Web of Defense */
     , (4216, 8, 20492) /* Scroll of Robustify */
     , (4216, 8, 55) /* Chainmail Gauntlets */
     , (4216, 8, 40695) /* Covenant Sollerets */
     , (4216, 8, 2589) /* Smock */
     , (4216, 8, 31026) /* Tenassa Breastplate */
     , (4216, 8, 105) /* Studded Leather Sleeves */
     , (4216, 8, 2437) /* Yoroi Leggings */
     , (4216, 8, 2407) /* Gem */
     , (4216, 8, 2418) /* Gem */
     , (4216, 8, 103) /* Platemail Sleeves */
     , (4216, 8, 20407) /* Scroll of Pacification */
     , (4216, 8, 3347) /* Scroll of Leaden Feet VI */
     , (4216, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (4216, 8, 40710) /* Covenant Greaves */
     , (4216, 8, 2427) /* Gem */
     , (4216, 8, 2404) /* Gem */
     , (4216, 8, 2597) /* Flared Pants */
     , (4216, 8, 3287) /* Scroll of Impregnability Other VI */
     , (4216, 8, 8489) /* Heaume */
     , (4216, 8, 44800) /* Dho Vest and Over-Robe */
     , (4216, 8, 324) /* Kaskara */
     , (4216, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (4216, 8, 31769) /* Lugian Axe */
     , (4216, 8, 30581) /* Mazule */
     , (4216, 8, 4389) /* Scroll of Armor Other VI */
     , (4216, 8, 20470) /* Scroll of Swordsman's Gift */
     , (4216, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (4216, 8, 31796) /* Lightning Lancet */
     , (4216, 8, 2602) /* Loose Breeches */
     , (4216, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (4216, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (4216, 8, 44801) /* Suikan Over-robe */
     , (4216, 8, 4221) /* Scroll of Drain Health Other VI */
     , (4216, 8, 40705) /* Covenant Sollerets */
     , (4216, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (4216, 8, 76) /* Qafiya */
     , (4216, 8, 3849) /* Acid Scimitar */
     , (4216, 8, 20402) /* Scroll of Olthoi's Bane */
     , (4216, 8, 22444) /* Frost Dirk */
     , (4216, 8, 3908) /* Frost War Hammer */
     , (4216, 8, 21307) /* Scroll of Flame Arc VI */
     , (4216, 8, 31784) /* Claw */
     , (4216, 8, 25642) /* Leather Gauntlets */
     , (4216, 8, 25647) /* Leather Pants */
     , (4216, 8, 68) /* Studded Leather Greaves */
     , (4216, 8, 2600) /* Pantaloons */
     , (4216, 8, 30611) /* Knuckles */
     , (4216, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (4216, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (4216, 8, 20245) /* Scroll of Adja's Intervention */
     , (4216, 8, 301) /* Battle Axe */
     , (4216, 8, 20563) /* Scroll of Eyes Clouded */
     , (4216, 8, 6876) /* Sturdy Iron Key */
     , (4216, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (4216, 8, 2432) /* Gem */
     , (4216, 8, 2751) /* Scroll of Weakness Other VI */
     , (4216, 8, 6004) /* Koujia Leggings */
     , (4216, 8, 95) /* Tower Shield */
     , (4216, 8, 58) /* Scalemail Gauntlets */
     , (4216, 8, 20440) /* Scroll of Ilservian's Flame */
     , (4216, 8, 92) /* Large Kite Shield */
     , (4216, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (4216, 8, 41050) /* Frost Pike */
     , (4216, 8, 40) /* Platemail Breastplate */
     , (4216, 8, 30746) /* Dart Flinger */
     , (4216, 8, 20404) /* Scroll of Swordsman's Bane */
     , (4216, 8, 2945) /* Scroll of Frost Bolt VI */
     , (4216, 8, 415) /* Chainmail Girth */
     , (4216, 8, 45431) /* Khanjar */
     , (4216, 8, 20473) /* Scroll of Tusker's Gift */
     , (4216, 8, 31793) /* Frost Lancet */
     , (4216, 8, 43299) /* Scroll of Nether Arc VI */
     , (4216, 8, 20252) /* Scroll of Belly of Lead */
     , (4216, 8, 20538) /* Scroll of Aura of Defense */
     , (4216, 8, 3117) /* Scroll of Regenerate Self VI */
     , (4216, 8, 22160) /* Lightning Nabut */
     , (4216, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (4216, 8, 43292) /* Scroll of Corruption VII */
     , (4216, 8, 25638) /* Leather Vest */
     , (4216, 8, 31764) /* Lugian Hammer */
     , (4216, 8, 3819) /* Lightning Katar */
     , (4216, 8, 28612) /* Bandana */
     , (4216, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (4216, 8, 41483) /* Compass */
     , (4216, 8, 41053) /* Acid Greataxe */
     , (4216, 8, 45418) /* Lightning Knife */
     , (4216, 8, 41070) /* Flaming Shashqa */
     , (4216, 8, 129) /* Sandals */
     , (4216, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (4216, 8, 3802) /* Acid Jitte */
     , (4216, 8, 7897) /* Steel Toed Boots */
     , (4216, 8, 341) /* Shouyumi */
     , (4216, 8, 20532) /* Scroll of Unsteady Hands */
     , (4216, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (4216, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (4216, 8, 306) /* Longbow */
     , (4216, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (4216, 8, 2590) /* Baggy Shirt */
     , (4216, 8, 43326) /* Scroll of Destructive Curse VII */
     , (4216, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (4216, 8, 91) /* Kite Shield */
     , (4216, 8, 41484) /* Goggles */
     , (4216, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (4216, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (4216, 8, 2548) /* Sceptre */
     , (4216, 8, 31774) /* Board with Nail */
     , (4216, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (4216, 8, 2811) /* Aura of Defender Self VI */
     , (4216, 8, 31787) /* Flaming Claw */
     , (4216, 8, 25637) /* Leather Bracers */
     , (4216, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (4216, 8, 22156) /* Flaming Jo */
     , (4216, 8, 40699) /* Covenant Girth */
     , (4216, 8, 40703) /* Covenant Shield */;

