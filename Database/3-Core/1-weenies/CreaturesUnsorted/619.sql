/* Weenie - CreaturesUnsorted - Revenant (619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (619, 'zombierevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (619, 20, 619, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (619, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (619, 8, 100667942) /* ICON_DID */
     , (619, 1, 33558541) /* SETUP_DID */
     , (619, 3, 536870934) /* SOUND_TABLE_DID */
     , (619, 2, 150994967) /* MOTION_TABLE_DID */
     , (619, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (619, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (619, 1, 16) /* ITEM_TYPE_INT */
     , (619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (619, 16, 1) /* ITEM_USEABLE_INT */
     , (619, 93, 1032) /* PHYSICS_STATE_INT */
     , (619, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (619, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (619, 19, True) /* ATTACKABLE_BOOL */
     , (619, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (619, 67114695, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (619, 2, 14) /* CREATURE_TYPE_INT */
     , (619, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (619, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (619, 8, 2437) /* Yoroi Leggings */
     , (619, 8, 363) /* Yumi */
     , (619, 8, 273) /* Pyreal */
     , (619, 8, 301) /* Battle Axe */
     , (619, 8, 1436) /* Hammer of Lightning  */
     , (619, 8, 49325) /* Fire Wisp Essence (80) */
     , (619, 8, 45113) /* Hammer */
     , (619, 8, 6044) /* Celdon Breastplate */
     , (619, 8, 31866) /* Coronet */
     , (619, 8, 20488) /* Scroll of Energy Flux */
     , (619, 8, 2436) /* Greater Mana Stone */
     , (619, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (619, 8, 2826) /* Scroll of Frost Bane VI */
     , (619, 8, 9310) /* A Large Mnemosyne */
     , (619, 8, 307) /* Shortbow */
     , (619, 8, 31759) /* Dericost Blade */
     , (619, 8, 45395) /* Rapier */
     , (619, 8, 8326) /* Copper Pea */
     , (619, 8, 49254) /* Frost Zombie Essence (50) */
     , (619, 8, 78) /* Kote */
     , (619, 8, 20598) /* Scroll of Koga's Blessing */
     , (619, 8, 348) /* Spear */
     , (619, 8, 5873) /* Seal */
     , (619, 8, 49338) /* Acid Moar Essence (50) */
     , (619, 8, 92) /* Large Kite Shield */
     , (619, 8, 116) /* Studded Leather Boots */
     , (619, 8, 2458) /* Health Elixir */
     , (619, 8, 6045) /* Celdon Leggings */
     , (619, 8, 6047) /* Amuli Leggings */
     , (619, 8, 514) /* Excellent Lockpick */
     , (619, 8, 28622) /* Tenassa Leggings */
     , (619, 8, 2408) /* Gem */
     , (619, 8, 25661) /* Leather Boots */
     , (619, 8, 20412) /* Scroll of Inferno's Bane */
     , (619, 8, 2427) /* Gem */
     , (619, 8, 149) /* Ewer */
     , (619, 8, 40713) /* Covenant Shield */
     , (619, 8, 296) /* Crown */
     , (619, 8, 414) /* Chainmail Breastplate */
     , (619, 8, 41043) /* Lightning Magari Yari */
     , (619, 8, 31763) /* Frost Lugian Hammer */
     , (619, 8, 21329) /* Scroll of Lightning Arc VII */
     , (619, 8, 2461) /* Mana Elixir */
     , (619, 8, 49429) /* Lightning Spectre Essence (80) */
     , (619, 8, 413) /* Chainmail Bracers */
     , (619, 8, 2736) /* Scroll of Slowness Other VI */
     , (619, 8, 326) /* Katar */
     , (619, 8, 7041) /* Undead Thighbone */
     , (619, 8, 6043) /* Celdon Girth */
     , (619, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (619, 8, 38) /* Studded Leather Bracers */
     , (619, 8, 40821) /* Flaming Corsesca */
     , (619, 8, 2596) /* Doublet */
     , (619, 8, 127) /* Pants */
     , (619, 8, 49303) /* Frost K'nath Essence (50) */
     , (619, 8, 41484) /* Goggles */
     , (619, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (619, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (619, 8, 28624) /* Tenassa Sleeves */
     , (619, 8, 80) /* Chainmail Leggings */
     , (619, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (619, 8, 2605) /* Chainmail Greaves */
     , (619, 8, 621) /* Heavy Bracelet */
     , (619, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (619, 8, 6876) /* Sturdy Iron Key */
     , (619, 8, 42516) /* Coalesced Mana */
     , (619, 8, 25638) /* Leather Vest */
     , (619, 8, 25651) /* Leather Sleeves */
     , (619, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (619, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (619, 8, 22166) /* Flaming Quarter Staff */
     , (619, 8, 631) /* Excellent Healing Kit */
     , (619, 8, 49373) /* Lightning Grievver Essence (50) */
     , (619, 8, 41071) /* Frost Shashqa */
     , (619, 8, 27320) /* Health Tonic */
     , (619, 8, 48959) /* Fire Elemental Essence (50) */
     , (619, 8, 2394) /* Gem */
     , (619, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (619, 8, 69) /* Yoroi Greaves */
     , (619, 8, 49331) /* Frost Wisp Essence (50) */
     , (619, 8, 31868) /* Signet Crown */
     , (619, 8, 793) /* Scalemail Coif */
     , (619, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (619, 8, 2638) /* Scroll of Bafflement Other VI */
     , (619, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (619, 8, 161) /* Mug */
     , (619, 8, 2366) /* Orb */
     , (619, 8, 2424) /* Gem */
     , (619, 8, 624) /* Ring */
     , (619, 8, 29261) /* Electric Sceptre */
     , (619, 8, 49381) /* Fire Grievver Essence (80) */
     , (619, 8, 29265) /* Winter Orb */
     , (619, 8, 294) /* Amulet */
     , (619, 8, 2472) /* Wand */
     , (619, 8, 43307) /* Scroll of Nether Bolt VI */
     , (619, 8, 20359) /* Scroll of Nullify Item Magic */
     , (619, 8, 2425) /* Gem */
     , (619, 8, 3292) /* Scroll of Impregnability Self VI */
     , (619, 8, 8331) /* Silver Pea */
     , (619, 8, 41062) /* Khanda-handled Mace */
     , (619, 8, 101) /* Chainmail Sleeves */
     , (619, 8, 297) /* Ring */
     , (619, 8, 306) /* Longbow */
     , (619, 8, 22441) /* Acid Dirk */
     , (619, 8, 8328) /* Iron Pea */
     , (619, 8, 20593) /* Scroll of Gravity Well */
     , (619, 8, 141) /* Bowl */
     , (619, 8, 59) /* Studded Leather Gauntlets */
     , (619, 8, 49234) /* Acid Zombie Essence (80) */
     , (619, 8, 20230) /* Scroll of Executor's Boon */
     , (619, 8, 49485) /* Encapsulated Spirit */
     , (619, 8, 7897) /* Steel Toed Boots */
     , (619, 8, 3819) /* Lightning Katar */
     , (619, 8, 21321) /* Scroll of Frost Arc VI */
     , (619, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (619, 8, 22163) /* Nabut */
     , (619, 8, 30597) /* Lightning Poniard */
     , (619, 8, 35) /* Chainmail Basinet */
     , (619, 8, 30610) /* Acid Bastone */
     , (619, 8, 31786) /* Lightning Claw */
     , (619, 8, 41068) /* Acid Shashqa */
     , (619, 8, 7792) /* Fire Trident */
     , (619, 8, 28605) /* Beret */
     , (619, 8, 163) /* Ornamental Bowl */
     , (619, 8, 6004) /* Koujia Leggings */
     , (619, 8, 303) /* Hand Axe */
     , (619, 8, 6046) /* Amuli Coat */
     , (619, 8, 20424) /* Scroll of Archer Bait */
     , (619, 8, 2420) /* Gem */
     , (619, 8, 27330) /* Moderate Mana Stone */
     , (619, 8, 2433) /* Gem */
     , (619, 8, 132) /* Shoes */
     , (619, 8, 29263) /* Frost Sceptre */
     , (619, 8, 82) /* Platemail Leggings */
     , (619, 8, 3492) /* Scroll of Sprint Other VI */
     , (619, 8, 40706) /* Covenant Bracers */
     , (619, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (619, 8, 3938) /* Frost Morning Star */
     , (619, 8, 5894) /* Fez */
     , (619, 8, 312) /* Light Crossbow */
     , (619, 8, 49289) /* Lightning K'nath Essence (50) */
     , (619, 8, 112) /* Studded Leather Tassets */
     , (619, 8, 30609) /* Frost Bastone */
     , (619, 8, 31769) /* Lugian Axe */
     , (619, 8, 20513) /* Scroll of Wrath of Adja */
     , (619, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (619, 8, 150) /* Flagon */
     , (619, 8, 2587) /* Shirt */
     , (619, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (619, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (619, 8, 360) /* Yag */
     , (619, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (619, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (619, 8, 30578) /* Frost Flamberge */
     , (619, 8, 321) /* Jitte */
     , (619, 8, 31824) /* Ice Wand */
     , (619, 8, 43381) /* Nether Sceptre */
     , (619, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (619, 8, 21336) /* Scroll of Shock Arc VII */
     , (619, 8, 49435) /* Fire Spectre Essence (50) */
     , (619, 8, 45396) /* Short Sword */
     , (619, 8, 7795) /* Frost Naginata */
     , (619, 8, 40701) /* Covenant Helm */
     , (619, 8, 30614) /* Frost Knuckles */
     , (619, 8, 28625) /* Diforsa Sollerets */
     , (619, 8, 27324) /* Stamina Brew */
     , (619, 8, 2402) /* Gem */
     , (619, 8, 2414) /* Gem */
     , (619, 8, 28632) /* Diforsa Gauntlets */
     , (619, 8, 20552) /* Scroll of Wrath of Harlune */
     , (619, 8, 295) /* Bracelet */
     , (619, 8, 6048) /* Celdon Sleeves */
     , (619, 8, 31865) /* Circlet */
     , (619, 8, 49380) /* Fire Grievver Essence (50) */
     , (619, 8, 4190) /* Cestus */
     , (619, 8, 512) /* Good Lockpick */
     , (619, 8, 40696) /* Covenant Bracers */
     , (619, 8, 95) /* Tower Shield */
     , (619, 8, 515) /* Superb Lockpick */
     , (619, 8, 121) /* Gloves */
     , (619, 8, 107) /* Sollerets */
     , (619, 8, 2435) /* Mana Stone */
     , (619, 8, 21154) /* Covenant Girth */
     , (619, 8, 128) /* Qafiya */
     , (619, 8, 25646) /* Long Leather Gauntlets */
     , (619, 8, 3854) /* Lightning Shamshir */
     , (619, 8, 42518) /* Coalesced Mana */
     , (619, 8, 130) /* Shirt */
     , (619, 8, 45416) /* Knife */
     , (619, 8, 20407) /* Scroll of Pacification */
     , (619, 8, 31781) /* Electric Spine Glaive */
     , (619, 8, 28610) /* Loafers */
     , (619, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (619, 8, 2602) /* Loose Breeches */
     , (619, 8, 254) /* Stoup */
     , (619, 8, 20548) /* Scroll of Gears Unwound */
     , (619, 8, 40637) /* Lightning Tetsubo */
     , (619, 8, 25643) /* Leather Girth */
     , (619, 8, 43) /* Yoroi Breastplate */
     , (619, 8, 20245) /* Scroll of Adja's Intervention */
     , (619, 8, 2591) /* Puffy Shirt */
     , (619, 8, 55) /* Chainmail Gauntlets */
     , (619, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (619, 8, 30591) /* Partizan */
     , (619, 8, 49324) /* Fire Wisp Essence (50) */
     , (619, 8, 31764) /* Lugian Hammer */
     , (619, 8, 8925) /* Scroll of Flame Streak VI */
     , (619, 8, 22157) /* Frost Jo */
     , (619, 8, 311) /* Heavy Crossbow */
     , (619, 8, 45116) /* Flaming Hammer */
     , (619, 8, 118) /* Cloth Cap */
     , (619, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (619, 8, 30948) /* Diforsa Hauberk */
     , (619, 8, 30611) /* Knuckles */
     , (619, 8, 40703) /* Covenant Shield */
     , (619, 8, 7771) /* Naginata */
     , (619, 8, 3878) /* Lightning Broad Sword */
     , (619, 8, 3852) /* Frost Scimitar */
     , (619, 8, 2367) /* Gorget */
     , (619, 8, 2430) /* Gem */
     , (619, 8, 2836) /* Aura of Heartseeker Self VI */
     , (619, 8, 21151) /* Covenant Bracers */
     , (619, 8, 25650) /* Leather Shorts */
     , (619, 8, 28606) /* Viamontian Pants */
     , (619, 8, 85) /* Chainmail Coif */
     , (619, 8, 2603) /* Baggy Breeches */
     , (619, 8, 49387) /* Frost Grievver Essence (50) */
     , (619, 8, 2404) /* Gem */
     , (619, 8, 2746) /* Scroll of Self Strength VI */
     , (619, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (619, 8, 630) /* Gifted Healing Kit */
     , (619, 8, 20640) /* Royal Atlatl */
     , (619, 8, 20236) /* Scroll of Temeritous Touch */
     , (619, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (619, 8, 105) /* Studded Leather Sleeves */
     , (619, 8, 27323) /* Mana Tonic */
     , (619, 8, 119) /* Cowl */
     , (619, 8, 2423) /* Gem */
     , (619, 8, 5901) /* Kasa */
     , (619, 8, 43291) /* Scroll of Corruption VI */
     , (619, 8, 8488) /* Armet */
     , (619, 8, 68) /* Studded Leather Greaves */
     , (619, 8, 3844) /* Flaming Ono */
     , (619, 8, 42) /* Studded Leather Breastplate */
     , (619, 8, 49388) /* Frost Grievver Essence (80) */
     , (619, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (619, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (619, 8, 44855) /* Halved Cloak */
     , (619, 8, 21315) /* Scroll of Force Arc VII */
     , (619, 8, 3897) /* Acid Tofun */
     , (619, 8, 40707) /* Covenant Breastplate */
     , (619, 8, 2421) /* Gem */
     , (619, 8, 2595) /* Baggy Tunic */
     , (619, 8, 93) /* Round Shield */
     , (619, 8, 44) /* Buckler */
     , (619, 8, 30615) /* Acid Knuckles */
     , (619, 8, 49282) /* Acid K'nath Essence (50) */
     , (619, 8, 2470) /* Stamina Elixir */
     , (619, 8, 73) /* Scalemail Hauberk */
     , (619, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (619, 8, 40714) /* Covenant Tassets */
     , (619, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (619, 8, 3913) /* Acid Yari */
     , (619, 8, 25641) /* Leather Cuirass */
     , (619, 8, 114) /* Platemail Vambraces */
     , (619, 8, 7772) /* Trident */
     , (619, 8, 40636) /* Acid Tetsubo */
     , (619, 8, 28626) /* Diforsa Tassets */
     , (619, 8, 339) /* Scimitar */
     , (619, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (619, 8, 30603) /* Flaming Stiletto */
     , (619, 8, 103) /* Platemail Sleeves */
     , (619, 8, 622) /* Necklace */
     , (619, 8, 133) /* Slippers */
     , (619, 8, 40700) /* Covenant Greaves */
     , (619, 8, 415) /* Chainmail Girth */
     , (619, 8, 41042) /* Acid Magari Yari */
     , (619, 8, 21300) /* Scroll of Blade Arc VI */
     , (619, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (619, 8, 356) /* Tofun */
     , (619, 8, 31794) /* Lancet */
     , (619, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (619, 8, 2601) /* Loose Pants */
     , (619, 8, 49275) /* Frost Elemental Essence (50) */
     , (619, 8, 53) /* Studded Leather Cuirass */
     , (619, 8, 30616) /* Arbalest */
     , (619, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (619, 8, 75) /* Helmet */
     , (619, 8, 49443) /* Frost Spectre Essence (80) */
     , (619, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (619, 8, 154) /* Goblet */
     , (619, 8, 2429) /* Gem */
     , (619, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (619, 8, 2597) /* Flared Pants */
     , (619, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (619, 8, 2911) /* Scroll of Acid Stream VI */
     , (619, 8, 243) /* Dinner Plate */
     , (619, 8, 623) /* Heavy Necklace */
     , (619, 8, 31795) /* Acid Lancet */
     , (619, 8, 31772) /* Flaming War Axe */
     , (619, 8, 49268) /* Lightning Elemental Essence (50) */
     , (619, 8, 2431) /* Gem */
     , (619, 8, 49339) /* Acid Moar Essence (80) */
     , (619, 8, 2397) /* Gem */
     , (619, 8, 45119) /* Acid Hand Wraps */
     , (619, 8, 22158) /* Jo */
     , (619, 8, 2393) /* Gem */
     , (619, 8, 20494) /* Scroll of Unflinching Persistence */
     , (619, 8, 22167) /* Frost Quarter Staff */
     , (619, 8, 28621) /* Diforsa Leggings */
     , (619, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (619, 8, 41064) /* Lightning Khanda-handled Mace */
     , (619, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (619, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (619, 8, 45114) /* Acid Hammer */
     , (619, 8, 2548) /* Sceptre */
     , (619, 8, 7794) /* Electric Trident */
     , (619, 8, 7796) /* Fire Naginata */
     , (619, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (619, 8, 3900) /* Frost Tofun */
     , (619, 8, 3252) /* Scroll of Defenselessness VI */
     , (619, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (619, 8, 46860) /* Aura of Swift Killer Other VI */
     , (619, 8, 6005) /* Koujia Sleeves */
     , (619, 8, 2426) /* Gem */
     , (619, 8, 3497) /* Scroll of Sprint Self VI */
     , (619, 8, 12463) /* Atlatl */
     , (619, 8, 25637) /* Leather Bracers */
     , (619, 8, 30560) /* Frost Hatchet */
     , (619, 8, 2405) /* Gem */
     , (619, 8, 49318) /* Lightning Wisp Essence (80) */
     , (619, 8, 49304) /* Frost K'nath Essence (80) */
     , (619, 8, 148) /* Cup */
     , (619, 8, 63) /* Studded Leather Girth */
     , (619, 8, 25649) /* Leather Shirt */
     , (619, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (619, 8, 27322) /* Mana Tincture */
     , (619, 8, 45424) /* Flaming Dagger */
     , (619, 8, 2547) /* Staff */
     , (619, 8, 354) /* Takuba */
     , (619, 8, 28607) /* Lace Shirt */
     , (619, 8, 31788) /* Stick */
     , (619, 8, 43326) /* Scroll of Destructive Curse VII */
     , (619, 8, 42517) /* Coalesced Mana */
     , (619, 8, 2594) /* Flared Tunic */
     , (619, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (619, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (619, 8, 2398) /* Gem */
     , (619, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (619, 8, 96) /* Chainmail Shirt */
     , (619, 8, 67) /* Scalemail Greaves */
     , (619, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (619, 8, 22164) /* Acid Quarter Staff */
     , (619, 8, 20529) /* Scroll of Twisted Digits */
     , (619, 8, 30579) /* Acid Flamberge */
     , (619, 8, 28612) /* Bandana */
     , (619, 8, 632) /* Peerless Healing Kit */
     , (619, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (619, 8, 416) /* Chainmail Pauldrons */
     , (619, 8, 45112) /* Shadow Blade of Frost */
     , (619, 8, 41486) /* Puzzle Box */
     , (619, 8, 30606) /* Bastone */
     , (619, 8, 108) /* Chainmail Tassets */
     , (619, 8, 31793) /* Frost Lancet */
     , (619, 8, 20413) /* Scroll of Inferno Bait */
     , (619, 8, 30589) /* Flaming Flanged Mace */
     , (619, 8, 49240) /* Lightning Zombie Essence (50) */
     , (619, 8, 29260) /* Blunt Sceptre */
     , (619, 8, 40695) /* Covenant Sollerets */
     , (619, 8, 44799) /* Faran Over-robe */
     , (619, 8, 44853) /* Bordered Cloak */
     , (619, 8, 2406) /* Gem */
     , (619, 8, 340) /* Shamshir */
     , (619, 8, 7791) /* Frost Trident */
     , (619, 8, 31796) /* Lightning Lancet */
     , (619, 8, 2422) /* Gem */
     , (619, 8, 20414) /* Scroll of Gelidite's Bane */
     , (619, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (619, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (619, 8, 44800) /* Dho Vest and Over-Robe */
     , (619, 8, 40822) /* Frost Corsesca */
     , (619, 8, 49317) /* Lightning Wisp Essence (50) */
     , (619, 8, 25636) /* Leather Helm */
     , (619, 8, 48972) /* Acid Zombie Essence (50) */
     , (619, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (619, 8, 71) /* Chainmail Hauberk */
     , (619, 8, 4193) /* Frost Cestus */
     , (619, 8, 2663) /* Scroll of Endurance Self VI */
     , (619, 8, 21159) /* Covenant Tassets */
     , (619, 8, 334) /* Nayin */
     , (619, 8, 49345) /* Lightning Moar Essence (50) */
     , (619, 8, 20237) /* Scroll of Perseverance */
     , (619, 8, 2395) /* Gem */
     , (619, 8, 2791) /* Scroll of Blood Loather VI */
     , (619, 8, 88) /* Scalemail Pauldrons */
     , (619, 8, 45122) /* Frost Hand Wraps */
     , (619, 8, 40699) /* Covenant Girth */
     , (619, 8, 3940) /* Lightning Morning Star */
     , (619, 8, 22162) /* Frost Nabut */
     , (619, 8, 351) /* Long Sword */
     , (619, 8, 134) /* Tunic */
     , (619, 8, 20423) /* Scroll of Archer's Bane */
     , (619, 8, 49247) /* Fire Zombie Essence (50) */
     , (619, 8, 31791) /* Flaming Stick */
     , (619, 8, 40621) /* Flaming Spadone */
     , (619, 8, 29262) /* Fire Sceptre */
     , (619, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (619, 8, 49428) /* Lightning Spectre Essence (50) */
     , (619, 8, 87) /* Platemail Pauldrons */
     , (619, 8, 3893) /* Acid Takuba */
     , (619, 8, 21153) /* Covenant Gauntlets */
     , (619, 8, 28628) /* Diforsa Breastplate */
     , (619, 8, 3907) /* Flaming War Hammer */
     , (619, 8, 30605) /* Acid Stiletto */
     , (619, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (619, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (619, 8, 7789) /* Acid Spiked Club */
     , (619, 8, 25647) /* Leather Pants */
     , (619, 8, 49310) /* Acid Wisp Essence (50) */
     , (619, 8, 2396) /* Gem */
     , (619, 8, 2401) /* Gem */
     , (619, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (619, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (619, 8, 25644) /* Leather Greaves */
     , (619, 8, 99) /* Studded Leather Shirt */
     , (619, 8, 135) /* Turban */
     , (619, 8, 21335) /* Scroll of Shock Arc VI */
     , (619, 8, 7768) /* Spiked Club */
     , (619, 8, 46880) /* Aura of Defender Other VII */
     , (619, 8, 25652) /* Leather Tassets */
     , (619, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (619, 8, 31771) /* Lightning War Axe */
     , (619, 8, 45108) /* Schlager */
     , (619, 8, 31761) /* Lightning Dericost Blade */
     , (619, 8, 84) /* Studded  Leggings */
     , (619, 8, 2590) /* Baggy Shirt */
     , (619, 8, 2599) /* Trousers */
     , (619, 8, 46) /* Metal Cap */
     , (619, 8, 41487) /* Mechanical Scarab */;

