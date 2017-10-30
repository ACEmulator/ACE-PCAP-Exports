/* Weenie - CreaturesUnsorted - Olthoi Legionary (11481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11481, 'olthoilegionary-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11481, 20, 11481, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11481, 1, 'Olthoi Legionary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11481, 8, 100667623) /* ICON_DID */
     , (11481, 1, 33557162) /* SETUP_DID */
     , (11481, 3, 536870925) /* SOUND_TABLE_DID */
     , (11481, 2, 150994946) /* MOTION_TABLE_DID */
     , (11481, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11481, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11481, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11481, 1, 16) /* ITEM_TYPE_INT */
     , (11481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11481, 16, 1) /* ITEM_USEABLE_INT */
     , (11481, 93, 1032) /* PHYSICS_STATE_INT */
     , (11481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11481, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11481, 19, True) /* ATTACKABLE_BOOL */
     , (11481, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11481, 67113317, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11481, 2, 1) /* CREATURE_TYPE_INT */
     , (11481, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11481, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11481, 8, 3267) /* Scroll of Fealty Self VI */
     , (11481, 8, 311) /* Heavy Crossbow */
     , (11481, 8, 20248) /* Scroll of Ogfoot */
     , (11481, 8, 67) /* Scalemail Greaves */
     , (11481, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (11481, 8, 31794) /* Lancet */
     , (11481, 8, 8331) /* Silver Pea */
     , (11481, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (11481, 8, 6045) /* Celdon Leggings */
     , (11481, 8, 10846) /* Legionary Pincer */
     , (11481, 8, 624) /* Ring */
     , (11481, 8, 30597) /* Lightning Poniard */
     , (11481, 8, 27330) /* Moderate Mana Stone */
     , (11481, 8, 2366) /* Orb */
     , (11481, 8, 49240) /* Lightning Zombie Essence (50) */
     , (11481, 8, 101) /* Chainmail Sleeves */
     , (11481, 8, 2461) /* Mana Elixir */
     , (11481, 8, 2816) /* Scroll of Flame Bane VI */
     , (11481, 8, 28605) /* Beret */
     , (11481, 8, 8328) /* Iron Pea */
     , (11481, 8, 40699) /* Covenant Girth */
     , (11481, 8, 28622) /* Tenassa Leggings */
     , (11481, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (11481, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11481, 8, 632) /* Peerless Healing Kit */
     , (11481, 8, 31865) /* Circlet */
     , (11481, 8, 31762) /* Flaming Dericost Blade */
     , (11481, 8, 93) /* Round Shield */
     , (11481, 8, 515) /* Superb Lockpick */
     , (11481, 8, 30611) /* Knuckles */
     , (11481, 8, 295) /* Bracelet */
     , (11481, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (11481, 8, 31783) /* Frost Claw */
     , (11481, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (11481, 8, 306) /* Longbow */
     , (11481, 8, 273) /* Pyreal */
     , (11481, 8, 351) /* Long Sword */
     , (11481, 8, 25645) /* Leather Leggings */
     , (11481, 8, 43325) /* Scroll of Destructive Curse VI */
     , (11481, 8, 49311) /* Acid Wisp Essence (80) */
     , (11481, 8, 25661) /* Leather Boots */
     , (11481, 8, 2435) /* Mana Stone */
     , (11481, 8, 49290) /* Lightning K'nath Essence (80) */
     , (11481, 8, 31769) /* Lugian Axe */
     , (11481, 8, 413) /* Chainmail Bracers */
     , (11481, 8, 8326) /* Copper Pea */
     , (11481, 8, 21152) /* Covenant Breastplate */
     , (11481, 8, 96) /* Chainmail Shirt */
     , (11481, 8, 254) /* Stoup */
     , (11481, 8, 2841) /* Scroll of Hermetic Void VI */
     , (11481, 8, 312) /* Light Crossbow */
     , (11481, 8, 2367) /* Gorget */
     , (11481, 8, 20601) /* Scroll of Essence Void */
     , (11481, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (11481, 8, 121) /* Gloves */
     , (11481, 8, 10864) /* Olthoi Ichor */
     , (11481, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (11481, 8, 2594) /* Flared Tunic */
     , (11481, 8, 25650) /* Leather Shorts */
     , (11481, 8, 55) /* Chainmail Gauntlets */
     , (11481, 8, 20402) /* Scroll of Olthoi's Bane */
     , (11481, 8, 2602) /* Loose Breeches */
     , (11481, 8, 2470) /* Stamina Elixir */
     , (11481, 8, 49282) /* Acid K'nath Essence (50) */
     , (11481, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (11481, 8, 27322) /* Mana Tincture */
     , (11481, 8, 621) /* Heavy Bracelet */
     , (11481, 8, 2437) /* Yoroi Leggings */
     , (11481, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (11481, 8, 7794) /* Electric Trident */
     , (11481, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (11481, 8, 28624) /* Tenassa Sleeves */
     , (11481, 8, 30746) /* Dart Flinger */
     , (11481, 8, 45103) /* Frost Epee */
     , (11481, 8, 7795) /* Frost Naginata */
     , (11481, 8, 41070) /* Flaming Shashqa */
     , (11481, 8, 42) /* Studded Leather Breastplate */
     , (11481, 8, 623) /* Heavy Necklace */
     , (11481, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (11481, 8, 20245) /* Scroll of Adja's Intervention */
     , (11481, 8, 45418) /* Lightning Knife */
     , (11481, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (11481, 8, 20640) /* Royal Atlatl */
     , (11481, 8, 161) /* Mug */
     , (11481, 8, 45433) /* Lightning Khanjar */
     , (11481, 8, 2587) /* Shirt */
     , (11481, 8, 49429) /* Lightning Spectre Essence (80) */
     , (11481, 8, 6044) /* Celdon Breastplate */
     , (11481, 8, 2589) /* Smock */
     , (11481, 8, 28608) /* Poet's Shirt */
     , (11481, 8, 44849) /* Chevron Cloak */
     , (11481, 8, 631) /* Excellent Healing Kit */
     , (11481, 8, 2897) /* Scroll of Turn Blade VI */
     , (11481, 8, 2547) /* Staff */
     , (11481, 8, 6876) /* Sturdy Iron Key */
     , (11481, 8, 119) /* Cowl */
     , (11481, 8, 2458) /* Health Elixir */
     , (11481, 8, 49247) /* Fire Zombie Essence (50) */
     , (11481, 8, 8488) /* Armet */
     , (11481, 8, 78) /* Kote */
     , (11481, 8, 2403) /* Gem */
     , (11481, 8, 118) /* Cloth Cap */
     , (11481, 8, 6043) /* Celdon Girth */
     , (11481, 8, 41484) /* Goggles */
     , (11481, 8, 49331) /* Frost Wisp Essence (50) */
     , (11481, 8, 28634) /* Diforsa Greaves */
     , (11481, 8, 49421) /* Acid Spectre Essence (50) */
     , (11481, 8, 49325) /* Fire Wisp Essence (80) */
     , (11481, 8, 31766) /* Lightning Lugian Hammer */
     , (11481, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (11481, 8, 3897) /* Acid Tofun */
     , (11481, 8, 49297) /* Fire K'nath Essence (80) */
     , (11481, 8, 7789) /* Acid Spiked Club */
     , (11481, 8, 21335) /* Scroll of Shock Arc VI */
     , (11481, 8, 22161) /* Flaming Nabut */
     , (11481, 8, 53) /* Studded Leather Cuirass */
     , (11481, 8, 44) /* Buckler */
     , (11481, 8, 49373) /* Lightning Grievver Essence (50) */
     , (11481, 8, 25649) /* Leather Shirt */
     , (11481, 8, 30625) /* War Bow */
     , (11481, 8, 49234) /* Acid Zombie Essence (80) */
     , (11481, 8, 22158) /* Jo */
     , (11481, 8, 2472) /* Wand */
     , (11481, 8, 22162) /* Frost Nabut */
     , (11481, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (11481, 8, 27323) /* Mana Tonic */
     , (11481, 8, 7897) /* Steel Toed Boots */
     , (11481, 8, 20580) /* Scroll of Saladur's Blessing */
     , (11481, 8, 31868) /* Signet Crown */
     , (11481, 8, 63) /* Studded Leather Girth */
     , (11481, 8, 40697) /* Covenant Breastplate */
     , (11481, 8, 2436) /* Greater Mana Stone */
     , (11481, 8, 40711) /* Covenant Helm */
     , (11481, 8, 31785) /* Acid Claw */
     , (11481, 8, 49367) /* Acid Grievver Essence (80) */
     , (11481, 8, 25646) /* Long Leather Gauntlets */
     , (11481, 8, 7940) /* Empty Flask */
     , (11481, 8, 25648) /* Leather Pauldrons */
     , (11481, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (11481, 8, 2599) /* Trousers */
     , (11481, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (11481, 8, 45121) /* Flaming Hand Wraps */
     , (11481, 8, 416) /* Chainmail Pauldrons */
     , (11481, 8, 2398) /* Gem */
     , (11481, 8, 3122) /* Scroll of Rejuvenate Other VI */
     , (11481, 8, 41052) /* Greataxe */
     , (11481, 8, 2393) /* Gem */
     , (11481, 8, 43) /* Yoroi Breastplate */
     , (11481, 8, 514) /* Excellent Lockpick */
     , (11481, 8, 2595) /* Baggy Tunic */
     , (11481, 8, 2548) /* Sceptre */
     , (11481, 8, 49346) /* Lightning Moar Essence (80) */
     , (11481, 8, 2598) /* Baggy Pants */
     , (11481, 8, 20552) /* Scroll of Wrath of Harlune */
     , (11481, 8, 2600) /* Pantaloons */
     , (11481, 8, 554) /* Studded Leather Basinet */
     , (11481, 8, 622) /* Necklace */
     , (11481, 8, 2395) /* Gem */
     , (11481, 8, 25640) /* Leather Cowl */
     , (11481, 8, 414) /* Chainmail Breastplate */
     , (11481, 8, 20492) /* Scroll of Robustify */
     , (11481, 8, 3893) /* Acid Takuba */
     , (11481, 8, 28606) /* Viamontian Pants */
     , (11481, 8, 22164) /* Acid Quarter Staff */
     , (11481, 8, 75) /* Helmet */
     , (11481, 8, 6002) /* Scroll of Flame Bolt VI */
     , (11481, 8, 41262) /* Scroll of Blessing of T'ing */
     , (11481, 8, 116) /* Studded Leather Boots */
     , (11481, 8, 25642) /* Leather Gauntlets */
     , (11481, 8, 20498) /* Scroll of Hands of Chorizite */
     , (11481, 8, 84) /* Studded  Leggings */
     , (11481, 8, 2433) /* Gem */
     , (11481, 8, 20231) /* Scroll of Executor's Blessing */
     , (11481, 8, 49303) /* Frost K'nath Essence (50) */
     , (11481, 8, 2686) /* Scroll of Frailty Other VI */
     , (11481, 8, 41487) /* Mechanical Scarab */
     , (11481, 8, 313) /* Dabus */
     , (11481, 8, 2604) /* Wide Breeches */
     , (11481, 8, 27324) /* Stamina Brew */
     , (11481, 8, 94) /* Diamond Shield */
     , (11481, 8, 3818) /* Acid Katar */
     , (11481, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (11481, 8, 6048) /* Celdon Sleeves */
     , (11481, 8, 40) /* Platemail Breastplate */
     , (11481, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (11481, 8, 3762) /* Acid Budiaq */
     , (11481, 8, 49353) /* Fire Moar Essence (80) */
     , (11481, 8, 2831) /* Scroll of Frost Lure VI */
     , (11481, 8, 41068) /* Acid Shashqa */
     , (11481, 8, 6003) /* Koujia Breastplate */
     , (11481, 8, 49366) /* Acid Grievver Essence (50) */
     , (11481, 8, 40702) /* Covenant Pauldrons */
     , (11481, 8, 20473) /* Scroll of Tusker's Gift */
     , (11481, 8, 41041) /* Magari Yari */
     , (11481, 8, 163) /* Ornamental Bowl */
     , (11481, 8, 45416) /* Knife */
     , (11481, 8, 31781) /* Electric Spine Glaive */
     , (11481, 8, 45415) /* Frost Spada */
     , (11481, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (11481, 8, 28607) /* Lace Shirt */
     , (11481, 8, 7797) /* Acid Naginata */
     , (11481, 8, 80) /* Chainmail Leggings */
     , (11481, 8, 68) /* Studded Leather Greaves */
     , (11481, 8, 59) /* Studded Leather Gauntlets */
     , (11481, 8, 89) /* Studded Leather Pauldrons */
     , (11481, 8, 49268) /* Lightning Elemental Essence (50) */
     , (11481, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (11481, 8, 83) /* Scalemail Leggings */
     , (11481, 8, 2821) /* Scroll of Flame Lure VI */
     , (11481, 8, 124) /* Jerkin */
     , (11481, 8, 21159) /* Covenant Tassets */
     , (11481, 8, 22442) /* Lightning Dirk */
     , (11481, 8, 20427) /* Aura of Mystic's Blessing */
     , (11481, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (11481, 8, 31779) /* Spine Glaive */
     , (11481, 8, 49241) /* Lightning Zombie Essence (80) */
     , (11481, 8, 135) /* Turban */
     , (11481, 8, 344) /* Silifi */
     , (11481, 8, 2423) /* Gem */
     , (11481, 8, 2431) /* Gem */
     , (11481, 8, 40623) /* Quadrelle */
     , (11481, 8, 20429) /* Scroll of Vagabond's Gift */
     , (11481, 8, 40700) /* Covenant Greaves */
     , (11481, 8, 142) /* Chalice */
     , (11481, 8, 3905) /* Acid War Hammer */
     , (11481, 8, 31778) /* Frost Spine Glaive */
     , (11481, 8, 40819) /* Acid Corsesca */
     , (11481, 8, 49435) /* Fire Spectre Essence (50) */
     , (11481, 8, 307) /* Shortbow */
     , (11481, 8, 2394) /* Gem */
     , (11481, 8, 31026) /* Tenassa Breastplate */
     , (11481, 8, 40709) /* Covenant Girth */
     , (11481, 8, 294) /* Amulet */
     , (11481, 8, 45116) /* Flaming Hammer */
     , (11481, 8, 108) /* Chainmail Tassets */
     , (11481, 8, 51) /* Platemail Cuirass */
     , (11481, 8, 2417) /* Gem */
     , (11481, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (11481, 8, 31777) /* Fire Board with Nail */
     , (11481, 8, 40704) /* Covenant Tassets */
     , (11481, 8, 243) /* Dinner Plate */
     , (11481, 8, 25647) /* Leather Pants */
     , (11481, 8, 20419) /* Scroll of Lugian's Speed */
     , (11481, 8, 4191) /* Flaming Cestus */
     , (11481, 8, 88) /* Scalemail Pauldrons */
     , (11481, 8, 45397) /* Acid Short Sword */
     , (11481, 8, 20530) /* Scroll of Lilitha's Boon */
     , (11481, 8, 112) /* Studded Leather Tassets */
     , (11481, 8, 49318) /* Lightning Wisp Essence (80) */
     , (11481, 8, 44976) /* Hood */
     , (11481, 8, 49345) /* Lightning Moar Essence (50) */
     , (11481, 8, 3803) /* Lightning Jitte */
     , (11481, 8, 6046) /* Amuli Coat */
     , (11481, 8, 133) /* Slippers */
     , (11481, 8, 132) /* Shoes */
     , (11481, 8, 2590) /* Baggy Shirt */
     , (11481, 8, 46860) /* Aura of Swift Killer Other VI */
     , (11481, 8, 2427) /* Gem */
     , (11481, 8, 20425) /* Scroll of Fortified Lock */
     , (11481, 8, 43308) /* Scroll of Nether Bolt VII */
     , (11481, 8, 415) /* Chainmail Girth */
     , (11481, 8, 324) /* Kaskara */
     , (11481, 8, 21329) /* Scroll of Lightning Arc VII */
     , (11481, 8, 40696) /* Covenant Bracers */
     , (11481, 8, 41483) /* Compass */
     , (11481, 8, 28621) /* Diforsa Leggings */
     , (11481, 8, 2721) /* Scroll of Quickness Self VI */
     , (11481, 8, 49310) /* Acid Wisp Essence (50) */
     , (11481, 8, 3877) /* Acid Broad Sword */
     , (11481, 8, 31795) /* Acid Lancet */
     , (11481, 8, 38) /* Studded Leather Bracers */
     , (11481, 8, 21321) /* Scroll of Frost Arc VI */
     , (11481, 8, 31793) /* Frost Lancet */
     , (11481, 8, 20236) /* Scroll of Temeritous Touch */
     , (11481, 8, 21154) /* Covenant Girth */
     , (11481, 8, 21307) /* Scroll of Flame Arc VI */
     , (11481, 8, 48959) /* Fire Elemental Essence (50) */
     , (11481, 8, 31784) /* Claw */
     , (11481, 8, 297) /* Ring */
     , (11481, 8, 45396) /* Short Sword */
     , (11481, 8, 42518) /* Coalesced Mana */
     , (11481, 8, 40761) /* Acid Nodachi */
     , (11481, 8, 41071) /* Frost Shashqa */
     , (11481, 8, 512) /* Good Lockpick */
     , (11481, 8, 2405) /* Gem */
     , (11481, 8, 22156) /* Flaming Jo */
     , (11481, 8, 98) /* Scalemail Shirt */
     , (11481, 8, 44850) /* Chevron Cloak */
     , (11481, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11481, 8, 359) /* War Hammer */
     , (11481, 8, 2591) /* Puffy Shirt */
     , (11481, 8, 49248) /* Fire Zombie Essence (80) */
     , (11481, 8, 22154) /* Acid Jo */
     , (11481, 8, 2605) /* Chainmail Greaves */
     , (11481, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (11481, 8, 28623) /* Diforsa Pauldrons */
     , (11481, 8, 31866) /* Coronet */
     , (11481, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (11481, 8, 3820) /* Flaming Katar */
     , (11481, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (11481, 8, 360) /* Yag */
     , (11481, 8, 7791) /* Frost Trident */
     , (11481, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (11481, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (11481, 8, 134) /* Tunic */
     , (11481, 8, 25641) /* Leather Cuirass */
     , (11481, 8, 3750) /* Acid Battle Axe */
     , (11481, 8, 21153) /* Covenant Gauntlets */
     , (11481, 8, 45108) /* Schlager */
     , (11481, 8, 4199) /* Lightning Nekode */
     , (11481, 8, 2588) /* Flared Shirt */
     , (11481, 8, 20537) /* Scroll of Web of Defense */
     , (11481, 8, 28610) /* Loafers */
     , (11481, 8, 49380) /* Fire Grievver Essence (50) */
     , (11481, 8, 90) /* Yoroi Pauldrons */
     , (11481, 8, 40710) /* Covenant Greaves */
     , (11481, 8, 3906) /* Lightning War Hammer */
     , (11481, 8, 29265) /* Winter Orb */
     , (11481, 8, 2601) /* Loose Pants */
     , (11481, 8, 20475) /* Scroll of Icy Blessing */
     , (11481, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (11481, 8, 630) /* Gifted Healing Kit */
     , (11481, 8, 25644) /* Leather Greaves */
     , (11481, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (11481, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (11481, 8, 6047) /* Amuli Leggings */
     , (11481, 8, 42516) /* Coalesced Mana */
     , (11481, 8, 30601) /* Stiletto */
     , (11481, 8, 44854) /* Halved Cloak */
     , (11481, 8, 350) /* Broad Sword */
     , (11481, 8, 35) /* Chainmail Basinet */
     , (11481, 8, 49261) /* Acid Elemental Essence (50) */
     , (11481, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (11481, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (11481, 8, 30604) /* Frost Stiletto */
     , (11481, 8, 2429) /* Gem */
     , (11481, 8, 5901) /* Kasa */
     , (11481, 8, 12463) /* Atlatl */
     , (11481, 8, 3775) /* Lightning Dabus */
     , (11481, 8, 30615) /* Acid Knuckles */
     , (11481, 8, 20410) /* Scroll of Tattercoat */
     , (11481, 8, 30948) /* Diforsa Hauberk */
     , (11481, 8, 20412) /* Scroll of Inferno's Bane */
     , (11481, 8, 40619) /* Acid Spadone */
     , (11481, 8, 22157) /* Frost Jo */
     , (11481, 8, 321) /* Jitte */
     , (11481, 8, 8489) /* Heaume */
     , (11481, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (11481, 8, 40822) /* Frost Corsesca */
     , (11481, 8, 25651) /* Leather Sleeves */
     , (11481, 8, 22168) /* Hefty Walking Cane */
     , (11481, 8, 2596) /* Doublet */
     , (11481, 8, 30589) /* Flaming Flanged Mace */
     , (11481, 8, 25652) /* Leather Tassets */
     , (11481, 8, 41069) /* Lightning Shashqa */
     , (11481, 8, 45099) /* Epee */
     , (11481, 8, 2406) /* Gem */
     , (11481, 8, 20553) /* Scroll of Harlune's Boon */
     , (11481, 8, 2425) /* Gem */
     , (11481, 8, 2401) /* Gem */
     , (11481, 8, 43326) /* Scroll of Destructive Curse VII */
     , (11481, 8, 7772) /* Trident */
     , (11481, 8, 44857) /* Quartered Cloak */
     , (11481, 8, 27319) /* Health Tincture */
     , (11481, 8, 20409) /* Scroll of Tusker Bait */
     , (11481, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (11481, 8, 6005) /* Koujia Sleeves */
     , (11481, 8, 45421) /* Dagger */
     , (11481, 8, 4190) /* Cestus */
     , (11481, 8, 21158) /* Covenant Shield */
     , (11481, 8, 28612) /* Bandana */
     , (11481, 8, 45422) /* Acid Dagger */
     , (11481, 8, 31761) /* Lightning Dericost Blade */
     , (11481, 8, 4198) /* Frost Nekode */
     , (11481, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11481, 8, 49275) /* Frost Elemental Essence (50) */
     , (11481, 8, 354) /* Takuba */
     , (11481, 8, 28633) /* Diforsa Girth */
     , (11481, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (11481, 8, 40705) /* Covenant Sollerets */;

