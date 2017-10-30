/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Eviscerator Grub (35731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35731, 'ace35731-paradoxtouchedolthoievisceratorgrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35731, 20, 35731, 8388630, NULL, 'BwA9ACcCRV7A6RtC/GAYw3DOv8BP7kEAAAAAQAAAAAD//39/mpmZPwAAcEEAAAAAdyUaQA==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35731, 1, 'Paradox-touched Olthoi Eviscerator Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35731, 8, 100674298) /* ICON_DID */
     , (35731, 1, 33560315) /* SETUP_DID */
     , (35731, 3, 536871068) /* SOUND_TABLE_DID */
     , (35731, 2, 150995238) /* MOTION_TABLE_DID */
     , (35731, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35731, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35731, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35731, 1, 16) /* ITEM_TYPE_INT */
     , (35731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35731, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35731, 16, 1) /* ITEM_USEABLE_INT */
     , (35731, 93, 1032) /* PHYSICS_STATE_INT */
     , (35731, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35731, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35731, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35731, 19, True) /* ATTACKABLE_BOOL */
     , (35731, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35731, 67114234, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35731, 2, 92) /* CREATURE_TYPE_INT */
     , (35731, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35731, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35731, 8, 2433) /* Gem */
     , (35731, 8, 161) /* Mug */
     , (35731, 8, 31868) /* Signet Crown */
     , (35731, 8, 40701) /* Covenant Helm */
     , (35731, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (35731, 8, 132) /* Shoes */
     , (35731, 8, 631) /* Excellent Healing Kit */
     , (35731, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (35731, 8, 8328) /* Iron Pea */
     , (35731, 8, 134) /* Tunic */
     , (35731, 8, 31763) /* Frost Lugian Hammer */
     , (35731, 8, 273) /* Pyreal */
     , (35731, 8, 6044) /* Celdon Breastplate */
     , (35731, 8, 297) /* Ring */
     , (35731, 8, 623) /* Heavy Necklace */
     , (35731, 8, 20252) /* Scroll of Belly of Lead */
     , (35731, 8, 142) /* Chalice */
     , (35731, 8, 80) /* Chainmail Leggings */
     , (35731, 8, 514) /* Excellent Lockpick */
     , (35731, 8, 49485) /* Encapsulated Spirit */
     , (35731, 8, 2429) /* Gem */
     , (35731, 8, 119) /* Cowl */
     , (35731, 8, 295) /* Bracelet */
     , (35731, 8, 630) /* Gifted Healing Kit */
     , (35731, 8, 40635) /* Tetsubo */
     , (35731, 8, 25648) /* Leather Pauldrons */
     , (35731, 8, 168) /* Tankard */
     , (35731, 8, 8326) /* Copper Pea */
     , (35731, 8, 154) /* Goblet */
     , (35731, 8, 31866) /* Coronet */
     , (35731, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (35731, 8, 30611) /* Knuckles */
     , (35731, 8, 2425) /* Gem */
     , (35731, 8, 27330) /* Moderate Mana Stone */
     , (35731, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (35731, 8, 49325) /* Fire Wisp Essence (80) */
     , (35731, 8, 2407) /* Gem */
     , (35731, 8, 163) /* Ornamental Bowl */
     , (35731, 8, 6005) /* Koujia Sleeves */
     , (35731, 8, 22161) /* Flaming Nabut */
     , (35731, 8, 2430) /* Gem */
     , (35731, 8, 8331) /* Silver Pea */
     , (35731, 8, 49289) /* Lightning K'nath Essence (50) */
     , (35731, 8, 2394) /* Gem */
     , (35731, 8, 150) /* Flagon */
     , (35731, 8, 2423) /* Gem */
     , (35731, 8, 28622) /* Tenassa Leggings */
     , (35731, 8, 6003) /* Koujia Breastplate */
     , (35731, 8, 2400) /* Gem */
     , (35731, 8, 512) /* Good Lockpick */
     , (35731, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (35731, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35731, 8, 45876) /* Scarlet Red Letter */
     , (35731, 8, 2422) /* Gem */
     , (35731, 8, 2367) /* Gorget */
     , (35731, 8, 2831) /* Scroll of Frost Lure VI */
     , (35731, 8, 515) /* Superb Lockpick */
     , (35731, 8, 254) /* Stoup */
     , (35731, 8, 21156) /* Covenant Helm */
     , (35731, 8, 2432) /* Gem */
     , (35731, 8, 2402) /* Gem */
     , (35731, 8, 45875) /* Lucky Gold Letter */
     , (35731, 8, 49442) /* Frost Spectre Essence (50) */
     , (35731, 8, 41064) /* Lightning Khanda-handled Mace */
     , (35731, 8, 2599) /* Trousers */
     , (35731, 8, 40707) /* Covenant Breastplate */
     , (35731, 8, 3776) /* Flaming Dabus */
     , (35731, 8, 129) /* Sandals */
     , (35731, 8, 20568) /* Scroll of Topheron's Boon */
     , (35731, 8, 20431) /* Scroll of Corrosive Flash */
     , (35731, 8, 49388) /* Frost Grievver Essence (80) */
     , (35731, 8, 301) /* Battle Axe */
     , (35731, 8, 28632) /* Diforsa Gauntlets */
     , (35731, 8, 2589) /* Smock */
     , (35731, 8, 29262) /* Fire Sceptre */
     , (35731, 8, 20640) /* Royal Atlatl */
     , (35731, 8, 95) /* Tower Shield */
     , (35731, 8, 25642) /* Leather Gauntlets */
     , (35731, 8, 40714) /* Covenant Tassets */
     , (35731, 8, 89) /* Studded Leather Pauldrons */
     , (35731, 8, 621) /* Heavy Bracelet */
     , (35731, 8, 28606) /* Viamontian Pants */
     , (35731, 8, 3752) /* Flaming Battle Axe */
     , (35731, 8, 31774) /* Board with Nail */
     , (35731, 8, 130) /* Shirt */
     , (35731, 8, 31765) /* Acid Lugian Hammer */
     , (35731, 8, 2404) /* Gem */
     , (35731, 8, 141) /* Bowl */
     , (35731, 8, 43291) /* Scroll of Corruption VI */
     , (35731, 8, 55) /* Chainmail Gauntlets */
     , (35731, 8, 20232) /* Scroll of Synaptic Misfire */
     , (35731, 8, 121) /* Gloves */
     , (35731, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (35731, 8, 43299) /* Scroll of Nether Arc VI */
     , (35731, 8, 149) /* Ewer */
     , (35731, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (35731, 8, 59) /* Studded Leather Gauntlets */
     , (35731, 8, 20421) /* Scroll of Astyrrian Bait */
     , (35731, 8, 40618) /* Spadone */
     , (35731, 8, 27320) /* Health Tonic */
     , (35731, 8, 2436) /* Greater Mana Stone */
     , (35731, 8, 307) /* Shortbow */
     , (35731, 8, 7772) /* Trident */
     , (35731, 8, 2399) /* Gem */
     , (35731, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (35731, 8, 5894) /* Fez */
     , (35731, 8, 624) /* Ring */
     , (35731, 8, 5901) /* Kasa */
     , (35731, 8, 20432) /* Scroll of Disintegration */
     , (35731, 8, 414) /* Chainmail Breastplate */
     , (35731, 8, 632) /* Peerless Healing Kit */
     , (35731, 8, 20533) /* Scroll of Avalenne's Boon */
     , (35731, 8, 118) /* Cloth Cap */
     , (35731, 8, 45121) /* Flaming Hand Wraps */
     , (35731, 8, 27322) /* Mana Tincture */
     , (35731, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (35731, 8, 622) /* Necklace */
     , (35731, 8, 312) /* Light Crossbow */
     , (35731, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (35731, 8, 413) /* Chainmail Bracers */
     , (35731, 8, 296) /* Crown */
     , (35731, 8, 41485) /* Pocket Watch */
     , (35731, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (35731, 8, 2408) /* Gem */
     , (35731, 8, 21159) /* Covenant Tassets */
     , (35731, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (35731, 8, 41484) /* Goggles */
     , (35731, 8, 7793) /* Acid Trident */
     , (35731, 8, 2427) /* Gem */
     , (35731, 8, 6043) /* Celdon Girth */
     , (35731, 8, 2401) /* Gem */
     , (35731, 8, 6048) /* Celdon Sleeves */
     , (35731, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (35731, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (35731, 8, 31773) /* Frost Board with Nail */
     , (35731, 8, 2398) /* Gem */
     , (35731, 8, 2590) /* Baggy Shirt */
     , (35731, 8, 40705) /* Covenant Sollerets */
     , (35731, 8, 311) /* Heavy Crossbow */
     , (35731, 8, 31796) /* Lightning Lancet */
     , (35731, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (35731, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (35731, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35731, 8, 49275) /* Frost Elemental Essence (50) */
     , (35731, 8, 3874) /* Lightning Spear */
     , (35731, 8, 326) /* Katar */
     , (35731, 8, 6047) /* Amuli Leggings */
     , (35731, 8, 28610) /* Loafers */
     , (35731, 8, 40703) /* Covenant Shield */
     , (35731, 8, 20429) /* Scroll of Vagabond's Gift */
     , (35731, 8, 49421) /* Acid Spectre Essence (50) */
     , (35731, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (35731, 8, 2598) /* Baggy Pants */
     , (35731, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (35731, 8, 2601) /* Loose Pants */
     , (35731, 8, 43325) /* Scroll of Destructive Curse VI */
     , (35731, 8, 2406) /* Gem */
     , (35731, 8, 2587) /* Shirt */
     , (35731, 8, 6046) /* Amuli Coat */
     , (35731, 8, 41483) /* Compass */
     , (35731, 8, 40695) /* Covenant Sollerets */
     , (35731, 8, 2596) /* Doublet */
     , (35731, 8, 42517) /* Coalesced Mana */
     , (35731, 8, 43334) /* Scroll of Festering Curse VI */
     , (35731, 8, 2431) /* Gem */
     , (35731, 8, 31819) /* Staff */
     , (35731, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35731, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (35731, 8, 28612) /* Bandana */
     , (35731, 8, 2461) /* Mana Elixir */
     , (35731, 8, 2405) /* Gem */
     , (35731, 8, 332) /* Morning Star */
     , (35731, 8, 41488) /* Top */
     , (35731, 8, 243) /* Dinner Plate */
     , (35731, 8, 49359) /* Frost Moar Essence (50) */
     , (35731, 8, 28605) /* Beret */
     , (35731, 8, 64) /* Yoroi Girth */
     , (35731, 8, 22158) /* Jo */
     , (35731, 8, 49435) /* Fire Spectre Essence (50) */
     , (35731, 8, 21322) /* Scroll of Frost Arc VII */
     , (35731, 8, 49428) /* Lightning Spectre Essence (50) */
     , (35731, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (35731, 8, 133) /* Slippers */
     , (35731, 8, 31792) /* Frost Stick */
     , (35731, 8, 2876) /* Scroll of Piercing Lure VI */
     , (35731, 8, 49248) /* Fire Zombie Essence (80) */
     , (35731, 8, 31758) /* Frost Dericost Blade */
     , (35731, 8, 49373) /* Lightning Grievver Essence (50) */
     , (35731, 8, 415) /* Chainmail Girth */
     , (35731, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (35731, 8, 7897) /* Steel Toed Boots */
     , (35731, 8, 334) /* Nayin */
     , (35731, 8, 2419) /* Gem */
     , (35731, 8, 25645) /* Leather Leggings */
     , (35731, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (35731, 8, 148) /* Cup */
     , (35731, 8, 38) /* Studded Leather Bracers */
     , (35731, 8, 30625) /* War Bow */
     , (35731, 8, 2424) /* Gem */
     , (35731, 8, 20234) /* Scroll of Boon of Refinement */
     , (35731, 8, 22165) /* Lightning Quarter Staff */
     , (35731, 8, 25644) /* Leather Greaves */
     , (35731, 8, 40763) /* Flaming Nodachi */
     , (35731, 8, 49380) /* Fire Grievver Essence (50) */
     , (35731, 8, 2435) /* Mana Stone */
     , (35731, 8, 7791) /* Frost Trident */
     , (35731, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (35731, 8, 20239) /* Scroll of Self Loathing */
     , (35731, 8, 21152) /* Covenant Breastplate */
     , (35731, 8, 2421) /* Gem */
     , (35731, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (35731, 8, 40639) /* Frost Tetsubo */
     , (35731, 8, 2588) /* Flared Shirt */
     , (35731, 8, 30616) /* Arbalest */
     , (35731, 8, 3117) /* Scroll of Regenerate Self VI */
     , (35731, 8, 124) /* Jerkin */
     , (35731, 8, 7794) /* Electric Trident */
     , (35731, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35731, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (35731, 8, 2458) /* Health Elixir */
     , (35731, 8, 22159) /* Acid Nabut */
     , (35731, 8, 3878) /* Lightning Broad Sword */
     , (35731, 8, 49317) /* Lightning Wisp Essence (50) */
     , (35731, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (35731, 8, 28630) /* Diforsa Cuirass */
     , (35731, 8, 20481) /* Scroll of Storm's Blessing */
     , (35731, 8, 28634) /* Diforsa Greaves */
     , (35731, 8, 21151) /* Covenant Bracers */
     , (35731, 8, 43316) /* Scroll of Nether Streak VII */
     , (35731, 8, 45421) /* Dagger */
     , (35731, 8, 7788) /* Fire Spiked Club */
     , (35731, 8, 30576) /* Flamberge */
     , (35731, 8, 20476) /* Scroll of Gelidite's Gift */
     , (35731, 8, 25637) /* Leather Bracers */
     , (35731, 8, 2597) /* Flared Pants */
     , (35731, 8, 40710) /* Covenant Greaves */
     , (35731, 8, 27323) /* Mana Tonic */
     , (35731, 8, 25643) /* Leather Girth */
     , (35731, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (35731, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (35731, 8, 44857) /* Quartered Cloak */
     , (35731, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35731, 8, 8489) /* Heaume */
     , (35731, 8, 416) /* Chainmail Pauldrons */
     , (35731, 8, 113) /* Yoroi Tassets */
     , (35731, 8, 41486) /* Puzzle Box */
     , (35731, 8, 2397) /* Gem */
     , (35731, 8, 49254) /* Frost Zombie Essence (50) */
     , (35731, 8, 31789) /* Acid Stick */
     , (35731, 8, 105) /* Studded Leather Sleeves */
     , (35731, 8, 28608) /* Poet's Shirt */
     , (35731, 8, 2403) /* Gem */
     , (35731, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (35731, 8, 135) /* Turban */
     , (35731, 8, 20615) /* Scroll of Rushed Recovery */
     , (35731, 8, 40713) /* Covenant Shield */
     , (35731, 8, 49240) /* Lightning Zombie Essence (50) */
     , (35731, 8, 49262) /* Acid Elemental Essence (80) */
     , (35731, 8, 112) /* Studded Leather Tassets */
     , (35731, 8, 21154) /* Covenant Girth */
     , (35731, 8, 2600) /* Pantaloons */
     , (35731, 8, 2417) /* Gem */
     , (35731, 8, 127) /* Pants */
     , (35731, 8, 2428) /* Gem */
     , (35731, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (35731, 8, 27319) /* Health Tincture */
     , (35731, 8, 28609) /* Vest */
     , (35731, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (35731, 8, 21314) /* Scroll of Force Arc VI */
     , (35731, 8, 324) /* Kaskara */
     , (35731, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (35731, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (35731, 8, 20238) /* Scroll of Anemia */
     , (35731, 8, 2426) /* Gem */
     , (35731, 8, 3267) /* Scroll of Fealty Self VI */
     , (35731, 8, 2393) /* Gem */
     , (35731, 8, 3866) /* Lightning Silifi */
     , (35731, 8, 7771) /* Naginata */
     , (35731, 8, 2470) /* Stamina Elixir */
     , (35731, 8, 31026) /* Tenassa Breastplate */
     , (35731, 8, 31775) /* Acid Board with Nail */
     , (35731, 8, 294) /* Amulet */
     , (35731, 8, 31784) /* Claw */
     , (35731, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (35731, 8, 20446) /* Scroll of Outlander's Insolence */
     , (35731, 8, 20499) /* Scroll of Aliester's Boon */
     , (35731, 8, 27324) /* Stamina Brew */
     , (35731, 8, 28627) /* Diforsa Bracers */
     , (35731, 8, 49268) /* Lightning Elemental Essence (50) */
     , (35731, 8, 22155) /* Lightning Jo */
     , (35731, 8, 21300) /* Scroll of Blade Arc VI */
     , (35731, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (35731, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (35731, 8, 22444) /* Frost Dirk */
     , (35731, 8, 7795) /* Frost Naginata */
     , (35731, 8, 2736) /* Scroll of Slowness Other VI */
     , (35731, 8, 2591) /* Puffy Shirt */
     , (35731, 8, 7940) /* Empty Flask */
     , (35731, 8, 101) /* Chainmail Sleeves */
     , (35731, 8, 2945) /* Scroll of Frost Bolt VI */
     , (35731, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (35731, 8, 41070) /* Flaming Shashqa */
     , (35731, 8, 3853) /* Acid Shamshir */
     , (35731, 8, 49276) /* Frost Elemental Essence (80) */
     , (35731, 8, 20411) /* Aura of Cragstone's Will */
     , (35731, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35731, 8, 2548) /* Sceptre */
     , (35731, 8, 31779) /* Spine Glaive */
     , (35731, 8, 2396) /* Gem */
     , (35731, 8, 42516) /* Coalesced Mana */
     , (35731, 8, 31865) /* Circlet */
     , (35731, 8, 22160) /* Lightning Nabut */
     , (35731, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (35731, 8, 2592) /* Puffy Tunic */
     , (35731, 8, 30610) /* Acid Bastone */
     , (35731, 8, 41048) /* Lightning Pike */
     , (35731, 8, 2595) /* Baggy Tunic */
     , (35731, 8, 28624) /* Tenassa Sleeves */
     , (35731, 8, 108) /* Chainmail Tassets */
     , (35731, 8, 2418) /* Gem */
     , (35731, 8, 63) /* Studded Leather Girth */
     , (35731, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (35731, 8, 25639) /* Leather Jerkin */
     , (35731, 8, 40699) /* Covenant Girth */
     , (35731, 8, 52) /* Scalemail Cuirass */
     , (35731, 8, 40636) /* Acid Tetsubo */
     , (35731, 8, 341) /* Shouyumi */
     , (35731, 8, 2366) /* Orb */
     , (35731, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (35731, 8, 49303) /* Frost K'nath Essence (50) */
     , (35731, 8, 40762) /* Lightning Nodachi */
     , (35731, 8, 2395) /* Gem */
     , (35731, 8, 6004) /* Koujia Leggings */
     , (35731, 8, 2761) /* Scroll of Willpower Self VI */
     , (35731, 8, 20415) /* Scroll of Geledite Bait */
     , (35731, 8, 41057) /* Great Star Mace */
     , (35731, 8, 20523) /* Scroll of Ketnan's Boon */
     , (35731, 8, 21158) /* Covenant Shield */
     , (35731, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (35731, 8, 104) /* Scalemail Sleeves */
     , (35731, 8, 49310) /* Acid Wisp Essence (50) */
     , (35731, 8, 42518) /* Coalesced Mana */
     , (35731, 8, 793) /* Scalemail Coif */
     , (35731, 8, 3740) /* Scroll of Infuse Mana VI */
     , (35731, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35731, 8, 2902) /* Scroll of Weaken Lock VI */
     , (35731, 8, 94) /* Diamond Shield */
     , (35731, 8, 49332) /* Frost Wisp Essence (80) */
     , (35731, 8, 20408) /* Scroll of Tusker's Bane */
     , (35731, 8, 49247) /* Fire Zombie Essence (50) */
     , (35731, 8, 2701) /* Scroll of Heal Self VI */
     , (35731, 8, 20251) /* Scroll of Robustification */
     , (35731, 8, 40706) /* Covenant Bracers */
     , (35731, 8, 48) /* Studded Leather Coat */
     , (35731, 8, 44801) /* Suikan Over-robe */
     , (35731, 8, 25638) /* Leather Vest */
     , (35731, 8, 44849) /* Chevron Cloak */
     , (35731, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (35731, 8, 3122) /* Scroll of Rejuvenate Other VI */
     , (35731, 8, 20497) /* Scroll of Silencia's Blessing */
     , (35731, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (35731, 8, 31790) /* Lightning Stick */
     , (35731, 8, 40) /* Platemail Breastplate */
     , (35731, 8, 44) /* Buckler */
     , (35731, 8, 2678) /* Scroll of Focus Other VI */
     , (35731, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (35731, 8, 2605) /* Chainmail Greaves */
     , (35731, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (35731, 8, 12463) /* Atlatl */
     , (35731, 8, 20492) /* Scroll of Robustify */
     , (35731, 8, 57) /* Platemail Gauntlets */
     , (35731, 8, 45122) /* Frost Hand Wraps */
     , (35731, 8, 2593) /* Loose Tunic */
     , (35731, 8, 554) /* Studded Leather Basinet */
     , (35731, 8, 85) /* Chainmail Coif */
     , (35731, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (35731, 8, 41302) /* Scroll of Boon of T'ing */
     , (35731, 8, 28628) /* Diforsa Breastplate */
     , (35731, 8, 31769) /* Lugian Axe */
     , (35731, 8, 20604) /* Scroll of Cannibalize */
     , (35731, 8, 357) /* Tungi */
     , (35731, 8, 71) /* Chainmail Hauberk */
     , (35731, 8, 45120) /* Lightning Hand Wraps */
     , (35731, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35731, 8, 2603) /* Baggy Breeches */
     , (35731, 8, 31781) /* Electric Spine Glaive */
     , (35731, 8, 31823) /* Fire Baton */
     , (35731, 8, 4192) /* Acid Cestus */
     , (35731, 8, 40698) /* Covenant Gauntlets */
     , (35731, 8, 22168) /* Hefty Walking Cane */
     , (35731, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (35731, 8, 45) /* Leather Cap */
     , (35731, 8, 359) /* War Hammer */
     , (35731, 8, 40712) /* Covenant Pauldrons */
     , (35731, 8, 20527) /* Scroll of Odif's Boon */
     , (35731, 8, 3876) /* Frost Spear */
     , (35731, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35731, 8, 21150) /* Covenant Sollerets */
     , (35731, 8, 44858) /* Quartered Cloak */
     , (35731, 8, 27327) /* Stamina Tonic */
     , (35731, 8, 20513) /* Scroll of Wrath of Adja */
     , (35731, 8, 2604) /* Wide Breeches */
     , (35731, 8, 62) /* Scalemail Girth */
     , (35731, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (35731, 8, 48972) /* Acid Zombie Essence (50) */
     , (35731, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (35731, 8, 41042) /* Acid Magari Yari */
     , (35731, 8, 3820) /* Flaming Katar */
     , (35731, 8, 25641) /* Leather Cuirass */
     , (35731, 8, 40697) /* Covenant Breastplate */
     , (35731, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35731, 8, 116) /* Studded Leather Boots */
     , (35731, 8, 31822) /* Aerbax's Defeat */
     , (35731, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (35731, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (35731, 8, 84) /* Studded  Leggings */
     , (35731, 8, 20424) /* Scroll of Archer Bait */
     , (35731, 8, 2856) /* Scroll of Lightning Bane VI */
     , (35731, 8, 44855) /* Halved Cloak */
     , (35731, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (35731, 8, 42) /* Studded Leather Breastplate */
     , (35731, 8, 49283) /* Acid K'nath Essence (80) */
     , (35731, 8, 3823) /* Lightning Ken */
     , (35731, 8, 107) /* Sollerets */
     , (35731, 8, 4193) /* Frost Cestus */
     , (35731, 8, 20256) /* Scroll of Bolstered Will */
     , (35731, 8, 8919) /* Scroll of Acid Streak VI */
     , (35731, 8, 2602) /* Loose Breeches */
     , (35731, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (35731, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (35731, 8, 4394) /* Scroll of Armor Self VI */
     , (35731, 8, 3898) /* Lightning Tofun */
     , (35731, 8, 49353) /* Fire Moar Essence (80) */
     , (35731, 8, 91) /* Kite Shield */
     , (35731, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (35731, 8, 49324) /* Fire Wisp Essence (50) */
     , (35731, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (35731, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (35731, 8, 20495) /* Scroll of Bottle Breaker */
     , (35731, 8, 30589) /* Flaming Flanged Mace */
     , (35731, 8, 49346) /* Lightning Moar Essence (80) */
     , (35731, 8, 2420) /* Gem */
     , (35731, 8, 6002) /* Scroll of Flame Bolt VI */
     , (35731, 8, 31783) /* Frost Claw */
     , (35731, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (35731, 8, 3821) /* Frost Katar */
     , (35731, 8, 31788) /* Stick */
     , (35731, 8, 2686) /* Scroll of Frailty Other VI */
     , (35731, 8, 31787) /* Flaming Claw */
     , (35731, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (35731, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (35731, 8, 49366) /* Acid Grievver Essence (50) */
     , (35731, 8, 2653) /* Scroll of Coordination Self VI */
     , (35731, 8, 28623) /* Diforsa Pauldrons */
     , (35731, 8, 69) /* Yoroi Greaves */
     , (35731, 8, 30613) /* Flaming Knuckles */
     , (35731, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (35731, 8, 45408) /* Lightning Yaoji */
     , (35731, 8, 21293) /* Scroll of Acid Arc VI */
     , (35731, 8, 3938) /* Frost Morning Star */
     , (35731, 8, 40709) /* Covenant Girth */
     , (35731, 8, 41041) /* Magari Yari */
     , (35731, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (35731, 8, 306) /* Longbow */
     , (35731, 8, 20557) /* Scroll of Oswald's Blessing */
     , (35731, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (35731, 8, 31825) /* Piercing Baton */
     , (35731, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (35731, 8, 2886) /* Aura of Swift Killer Self VI */
     , (35731, 8, 25647) /* Leather Pants */
     , (35731, 8, 68) /* Studded Leather Greaves */
     , (35731, 8, 44975) /* Hood */
     , (35731, 8, 45099) /* Epee */
     , (35731, 8, 20460) /* Scroll of Crushing Shame */
     , (35731, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35731, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (35731, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (35731, 8, 4195) /* Nekode */
     , (35731, 8, 25661) /* Leather Boots */
     , (35731, 8, 44976) /* Hood */
     , (35731, 8, 29259) /* Acid Sceptre */
     , (35731, 8, 3262) /* Scroll of Fealty Other VI */
     , (35731, 8, 25650) /* Leather Shorts */
     , (35731, 8, 20466) /* Scroll of Caustic Blessing */
     , (35731, 8, 4198) /* Frost Nekode */
     , (35731, 8, 3562) /* Scroll of Vulnerability VI */
     , (35731, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (35731, 8, 41069) /* Lightning Shashqa */
     , (35731, 8, 360) /* Yag */
     , (35731, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (35731, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (35731, 8, 25651) /* Leather Sleeves */
     , (35731, 8, 46860) /* Aura of Swift Killer Other VI */
     , (35731, 8, 40702) /* Covenant Pauldrons */
     , (35731, 8, 363) /* Yumi */
     , (35731, 8, 20548) /* Scroll of Gears Unwound */
     , (35731, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (35731, 8, 20515) /* Scroll of Adja's Blessing */
     , (35731, 8, 30606) /* Bastone */
     , (35731, 8, 49282) /* Acid K'nath Essence (50) */
     , (35731, 8, 21321) /* Scroll of Frost Arc VI */
     , (35731, 8, 22156) /* Flaming Jo */
     , (35731, 8, 30614) /* Frost Knuckles */
     , (35731, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (35731, 8, 43284) /* Scroll of Corrosion VII */
     , (35731, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (35731, 8, 4190) /* Cestus */
     , (35731, 8, 43381) /* Nether Sceptre */
     , (35731, 8, 31782) /* Fire Spine Glaive */
     , (35731, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35731, 8, 2414) /* Gem */
     , (35731, 8, 21328) /* Scroll of Lightning Arc VI */
     , (35731, 8, 3937) /* Flaming Morning Star */
     , (35731, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (35731, 8, 20479) /* Scroll of Inferno's Gift */
     , (35731, 8, 20242) /* Scroll of Brittle Bones */
     , (35731, 8, 49297) /* Fire K'nath Essence (80) */
     , (35731, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (35731, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (35731, 8, 54) /* Yoroi Cuirass */
     , (35731, 8, 96) /* Chainmail Shirt */
     , (35731, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (35731, 8, 309) /* Club */
     , (35731, 8, 2706) /* Scroll of Imperil Other VI */
     , (35731, 8, 44856) /* Trimmed Cloak */
     , (35731, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (35731, 8, 2846) /* Scroll of Impenetrability VI */
     , (35731, 8, 20510) /* Scroll of Challenger's Legacy */
     , (35731, 8, 20536) /* Scroll of Aura of Deflection */
     , (35731, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (35731, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (35731, 8, 2663) /* Scroll of Endurance Self VI */
     , (35731, 8, 31766) /* Lightning Lugian Hammer */
     , (35731, 8, 49234) /* Acid Zombie Essence (80) */
     , (35731, 8, 28625) /* Diforsa Sollerets */
     , (35731, 8, 20474) /* Scroll of Icy Boon */
     , (35731, 8, 45433) /* Lightning Khanjar */
     , (35731, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (35731, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (35731, 8, 49352) /* Fire Moar Essence (50) */
     , (35731, 8, 2696) /* Scroll of Heal Other VI */
     , (35731, 8, 40711) /* Covenant Helm */
     , (35731, 8, 20617) /* Scroll of Meditative Trance */
     , (35731, 8, 93) /* Round Shield */
     , (35731, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (35731, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (35731, 8, 3906) /* Lightning War Hammer */
     , (35731, 8, 2806) /* Scroll of Brittlemail VI */
     , (35731, 8, 45114) /* Acid Hammer */
     , (35731, 8, 41060) /* Flaming Great Star Mace */
     , (35731, 8, 40696) /* Covenant Bracers */
     , (35731, 8, 44800) /* Dho Vest and Over-Robe */
     , (35731, 8, 353) /* Tachi */
     , (35731, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (35731, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35731, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35731, 8, 49360) /* Frost Moar Essence (80) */
     , (35731, 8, 45416) /* Knife */
     , (35731, 8, 20241) /* Scroll of Inner Calm */
     , (35731, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (35731, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (35731, 8, 31786) /* Lightning Claw */
     , (35731, 8, 20501) /* Scroll of Jibril's Boon */
     , (35731, 8, 44840) /* Cloak */
     , (35731, 8, 31764) /* Lugian Hammer */
     , (35731, 8, 61) /* Platemail Girth */
     , (35731, 8, 43343) /* Scroll of Weakening Curse VI */
     , (35731, 8, 20555) /* Scroll of Fat Fingers */
     , (35731, 8, 4389) /* Scroll of Armor Other VI */
     , (35731, 8, 2871) /* Scroll of Piercing Bane VI */
     , (35731, 8, 22163) /* Nabut */
     , (35731, 8, 31759) /* Dericost Blade */
     , (35731, 8, 2726) /* Scroll of Revitalize Other VI */
     , (35731, 8, 21153) /* Covenant Gauntlets */
     , (35731, 8, 41046) /* Pike */
     , (35731, 8, 2821) /* Scroll of Flame Lure VI */
     , (35731, 8, 3812) /* Flaming Kaskara */
     , (35731, 8, 40619) /* Acid Spadone */
     , (35731, 8, 340) /* Shamshir */
     , (35731, 8, 3892) /* Frost Tachi */
     , (35731, 8, 40708) /* Covenant Gauntlets */
     , (35731, 8, 53) /* Studded Leather Cuirass */
     , (35731, 8, 58) /* Scalemail Gauntlets */
     , (35731, 8, 20244) /* Scroll of Adja's Gift */
     , (35731, 8, 22164) /* Acid Quarter Staff */
     , (35731, 8, 3873) /* Acid Spear */
     , (35731, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (35731, 8, 20231) /* Scroll of Executor's Blessing */
     , (35731, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35731, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (35731, 8, 49381) /* Fire Grievver Essence (80) */
     , (35731, 8, 7789) /* Acid Spiked Club */
     , (35731, 8, 20477) /* Scroll of Fiery Boon */
     , (35731, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (35731, 8, 28633) /* Diforsa Girth */
     , (35731, 8, 20553) /* Scroll of Harlune's Boon */
     , (35731, 8, 128) /* Qafiya */
     , (35731, 8, 22167) /* Frost Quarter Staff */
     , (35731, 8, 20498) /* Scroll of Hands of Chorizite */
     , (35731, 8, 3819) /* Lightning Katar */
     , (35731, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (35731, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (35731, 8, 3765) /* Frost Budiaq */
     , (35731, 8, 28607) /* Lace Shirt */
     , (35731, 8, 20567) /* Scroll of Inefficient Investment */
     , (35731, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (35731, 8, 41063) /* Acid Khanda-handled Mace */
     , (35731, 8, 3858) /* Lightning Shou-ono */
     , (35731, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (35731, 8, 8946) /* Scroll of Lightning Streak VI */
     , (35731, 8, 4199) /* Lightning Nekode */
     , (35731, 8, 20496) /* Scroll of Silencia's Boon */
     , (35731, 8, 49374) /* Lightning Grievver Essence (80) */
     , (35731, 8, 20529) /* Scroll of Twisted Digits */
     , (35731, 8, 4196) /* Flaming Nekode */
     , (35731, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (35731, 8, 49338) /* Acid Moar Essence (50) */
     , (35731, 8, 339) /* Scimitar */
     , (35731, 8, 22154) /* Acid Jo */
     , (35731, 8, 20593) /* Scroll of Gravity Well */
     , (35731, 8, 3913) /* Acid Yari */
     , (35731, 8, 45434) /* Flaming Khanjar */
     , (35731, 8, 31785) /* Acid Claw */
     , (35731, 8, 3347) /* Scroll of Leaden Feet VI */
     , (35731, 8, 20525) /* Scroll of Broadside of a Barn */
     , (35731, 8, 45417) /* Acid Knife */
     , (35731, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (35731, 8, 49436) /* Fire Spectre Essence (80) */
     , (35731, 8, 40819) /* Acid Corsesca */
     , (35731, 8, 29263) /* Frost Sceptre */
     , (35731, 8, 2594) /* Flared Tunic */
     , (35731, 8, 3252) /* Scroll of Defenselessness VI */
     , (35731, 8, 44850) /* Chevron Cloak */
     , (35731, 8, 22166) /* Flaming Quarter Staff */
     , (35731, 8, 20243) /* Scroll of Heart Rend */
     , (35731, 8, 41052) /* Greataxe */
     , (35731, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (35731, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (35731, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (35731, 8, 20441) /* Scroll of Sizzling Fury */
     , (35731, 8, 49339) /* Acid Moar Essence (80) */
     , (35731, 8, 99) /* Studded Leather Shirt */
     , (35731, 8, 3112) /* Scroll of Regenerate Other VI */
     , (35731, 8, 45119) /* Acid Hand Wraps */
     , (35731, 8, 28014) /* Scroll of Spirit Loather VI */
     , (35731, 8, 30561) /* Dolabra */
     , (35731, 8, 49345) /* Lightning Moar Essence (50) */
     , (35731, 8, 31793) /* Frost Lancet */
     , (35731, 8, 3884) /* Frost Long Sword */
     , (35731, 8, 45102) /* Flaming Epee */
     , (35731, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (35731, 8, 3882) /* Stormwood Sword */
     , (35731, 8, 35) /* Chainmail Basinet */
     , (35731, 8, 45113) /* Hammer */
     , (35731, 8, 2776) /* Scroll of Blade Bane VI */
     , (35731, 8, 67) /* Scalemail Greaves */
     , (35731, 8, 22162) /* Frost Nabut */
     , (35731, 8, 20409) /* Scroll of Tusker Bait */
     , (35731, 8, 40704) /* Covenant Tassets */
     , (35731, 8, 49296) /* Fire K'nath Essence (50) */
     , (35731, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (35731, 8, 3849) /* Acid Scimitar */
     , (35731, 8, 3817) /* Frost Kasrullah */
     , (35731, 8, 106) /* Yoroi Sleeves */
     , (35731, 8, 6045) /* Celdon Leggings */
     , (35731, 8, 31794) /* Lancet */
     , (35731, 8, 25646) /* Long Leather Gauntlets */
     , (35731, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (35731, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35731, 8, 31776) /* Electric Board with Nail */
     , (35731, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35731, 8, 78) /* Kote */
     , (35731, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (35731, 8, 92) /* Large Kite Shield */
     , (35731, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (35731, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (35731, 8, 20233) /* Scroll of Ataxia */
     , (35731, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (35731, 8, 2413) /* Gem */
     , (35731, 8, 3822) /* Acid Ken */
     , (35731, 8, 20425) /* Scroll of Fortified Lock */
     , (35731, 8, 41487) /* Mechanical Scarab */
     , (35731, 8, 44853) /* Bordered Cloak */
     , (35731, 8, 45395) /* Rapier */
     , (35731, 8, 20563) /* Scroll of Eyes Clouded */
     , (35731, 8, 20405) /* Scroll of Swordsman Bait */
     , (35731, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (35731, 8, 25636) /* Leather Helm */
     , (35731, 8, 20528) /* Scroll of Odif's Blessing */
     , (35731, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35731, 8, 40700) /* Covenant Greaves */
     , (35731, 8, 325) /* Kasrullah */
     , (35731, 8, 48959) /* Fire Elemental Essence (50) */
     , (35731, 8, 21294) /* Scroll of Acid Arc VII */
     , (35731, 8, 342) /* Shou-ono */
     , (35731, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (35731, 8, 22442) /* Lightning Dirk */
     , (35731, 8, 4221) /* Scroll of Drain Health Other VI */
     , (35731, 8, 49331) /* Frost Wisp Essence (50) */
     , (35731, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (35731, 8, 49387) /* Frost Grievver Essence (50) */
     , (35731, 8, 30615) /* Acid Knuckles */
     , (35731, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (35731, 8, 22440) /* Dirk */
     , (35731, 8, 45425) /* Frost Dagger */
     , (35731, 8, 45401) /* Simi */
     , (35731, 8, 45406) /* Yaoji */
     , (35731, 8, 41056) /* Frost Greataxe */
     , (35731, 8, 3816) /* Flaming Kasrullah */
     , (35731, 8, 30591) /* Partizan */
     , (35731, 8, 49367) /* Acid Grievver Essence (80) */
     , (35731, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (35731, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (35731, 8, 45426) /* Jambiya */
     , (35731, 8, 43292) /* Scroll of Corruption VII */
     , (35731, 8, 27217) /* Chiran Helm */
     , (35731, 8, 88) /* Scalemail Pauldrons */
     , (35731, 8, 7792) /* Fire Trident */
     , (35731, 8, 76) /* Qafiya */
     , (35731, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (35731, 8, 31797) /* Flaming Lancet */
     , (35731, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (35731, 8, 30594) /* Acid Partizan */
     , (35731, 8, 30556) /* Hatchet */
     , (35731, 8, 31760) /* Acid Dericost Blade */
     , (35731, 8, 31771) /* Lightning War Axe */
     , (35731, 8, 45427) /* Acid Jambiya */
     , (35731, 8, 21157) /* Covenant Pauldrons */
     , (35731, 8, 45396) /* Short Sword */
     , (35731, 8, 3908) /* Frost War Hammer */
     , (35731, 8, 3492) /* Scroll of Sprint Other VI */
     , (35731, 8, 30609) /* Frost Bastone */
     , (35731, 8, 550) /* Baigha */
     , (35731, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (35731, 8, 2547) /* Staff */
     , (35731, 8, 20579) /* Scroll of Saladur's Boon */
     , (35731, 8, 20607) /* Scroll of Gift of Vitality */
     , (35731, 8, 30746) /* Dart Flinger */
     , (35731, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (35731, 8, 40623) /* Quadrelle */
     , (35731, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (35731, 8, 29264) /* Piercing Sceptre */
     , (35731, 8, 75) /* Helmet */
     , (35731, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35731, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (35731, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (35731, 8, 31777) /* Fire Board with Nail */
     , (35731, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (35731, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35731, 8, 44851) /* Chevron Cloak */
     , (35731, 8, 3854) /* Lightning Shamshir */
     , (35731, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (35731, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35731, 8, 2861) /* Scroll of Lightning Lure VI */
     , (35731, 8, 40624) /* Acid Quadrelle */
     , (35731, 8, 20461) /* Scroll of Cameron's Curse */
     , (35731, 8, 8934) /* Scroll of Force Streak VI */
     , (35731, 8, 46) /* Metal Cap */
     , (35731, 8, 44802) /* Vestiri Over-robe */
     , (35731, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (35731, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (35731, 8, 351) /* Long Sword */
     , (35731, 8, 45422) /* Acid Dagger */
     , (35731, 8, 2866) /* Scroll of Lure Blade VI */
     , (35731, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (35731, 8, 3292) /* Scroll of Impregnability Self VI */
     , (35731, 8, 2416) /* Gem */
     , (35731, 8, 20245) /* Scroll of Adja's Intervention */
     , (35731, 8, 45411) /* Spada */
     , (35731, 8, 2811) /* Aura of Defender Self VI */
     , (35731, 8, 30588) /* Lightning Flanged Mace */
     , (35731, 8, 3903) /* Flaming Tungi */
     , (35731, 8, 41047) /* Acid Pike */
     , (35731, 8, 41066) /* Frost Khanda-handled Mace */
     , (35731, 8, 20359) /* Scroll of Nullify Item Magic */
     , (35731, 8, 25652) /* Leather Tassets */
     , (35731, 8, 25640) /* Leather Cowl */
     , (35731, 8, 20613) /* Scroll of Energize Vigor */
     , (35731, 8, 110) /* Platemail Tassets */
     , (35731, 8, 3805) /* Frost Jitte */
     , (35731, 8, 3803) /* Lightning Jitte */
     , (35731, 8, 45429) /* Flaming Weeping Dagger */
     , (35731, 8, 7768) /* Spiked Club */
     , (35731, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (35731, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (35731, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35731, 8, 20514) /* Scroll of Adja's Boon */
     , (35731, 8, 82) /* Platemail Leggings */
     , (35731, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (35731, 8, 41065) /* Flaming Nodachi */
     , (35731, 8, 4194) /* Lightning Cestus */
     , (35731, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35731, 8, 3756) /* Flaming Hand Axe */
     , (35731, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35731, 8, 20427) /* Aura of Mystic's Blessing */
     , (35731, 8, 20404) /* Scroll of Swordsman's Bane */
     , (35731, 8, 31780) /* Acid Spine Glaive */
     , (35731, 8, 111) /* Scalemail Tassets */
     , (35731, 8, 98) /* Scalemail Shirt */
     , (35731, 8, 30600) /* Acid Poniard */
     , (35731, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (35731, 8, 20609) /* Scroll of Gift of Vigor */
     , (35731, 8, 20486) /* Scroll of Enervation */
     , (35731, 8, 41043) /* Lightning Magari Yari */
     , (35731, 8, 20535) /* Scroll of Web of Deflection */
     , (35731, 8, 41055) /* Flaming Greataxe */
     , (35731, 8, 49241) /* Lightning Zombie Essence (80) */
     , (35731, 8, 20257) /* Scroll of Mind Blossom */
     , (35731, 8, 2415) /* Gem */
     , (35731, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35731, 8, 40760) /* Nodachi */
     , (35731, 8, 3257) /* Scroll of Faithlessness VI */
     , (35731, 8, 20564) /* Scroll of Futility */
     , (35731, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (35731, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35731, 8, 3287) /* Scroll of Impregnability Other VI */
     , (35731, 8, 45108) /* Schlager */
     , (35731, 8, 3915) /* Flaming Yari */
     , (35731, 8, 25649) /* Leather Shirt */
     , (35731, 8, 8925) /* Scroll of Flame Streak VI */
     , (35731, 8, 30607) /* Lightning Bastone */
     , (35731, 8, 31795) /* Acid Lancet */
     , (35731, 8, 45432) /* Acid Khanjar */
     , (35731, 8, 43) /* Yoroi Breastplate */
     , (35731, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (35731, 8, 30948) /* Diforsa Hauberk */
     , (35731, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (35731, 8, 7796) /* Fire Naginata */
     , (35731, 8, 31761) /* Lightning Dericost Blade */
     , (35731, 8, 552) /* Scale Mail Basinet */
     , (35731, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (35731, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35731, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (35731, 8, 20423) /* Scroll of Archer's Bane */
     , (35731, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35731, 8, 87) /* Platemail Pauldrons */
     , (35731, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (35731, 8, 45423) /* Lightning Dagger */
     , (35731, 8, 21336) /* Scroll of Shock Arc VII */
     , (35731, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (35731, 8, 20500) /* Scroll of Aliester's Blessing */
     , (35731, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (35731, 8, 336) /* Ono */
     , (35731, 8, 40625) /* Lightning Quadrelle */
     , (35731, 8, 44799) /* Faran Over-robe */
     , (35731, 8, 3850) /* Lightning Scimitar */
     , (35731, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (35731, 8, 7798) /* Electric Naginata */
     , (35731, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35731, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (35731, 8, 31791) /* Flaming Stick */
     , (35731, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (35731, 8, 45419) /* Flaming Knife */
     , (35731, 8, 21301) /* Scroll of Blade Arc VII */
     , (35731, 8, 45115) /* Lightning Hammer */
     , (35731, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (35731, 8, 30599) /* Frost Poniard */
     , (35731, 8, 8940) /* Scroll of Frost Streak VI */
     , (35731, 8, 21155) /* Covenant Greaves */
     , (35731, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (35731, 8, 20422) /* Scroll of Wi's Folly */
     , (35731, 8, 20503) /* Scroll of Jibril's Vitae */
     , (35731, 8, 20485) /* Scroll of Archer's Gift */
     , (35731, 8, 20602) /* Scroll of Vigor Siphon */
     , (35731, 8, 2472) /* Wand */
     , (35731, 8, 45424) /* Flaming Dagger */
     , (35731, 8, 40818) /* Corsesca */
     , (35731, 8, 30581) /* Mazule */
     , (35731, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (35731, 8, 22443) /* Flaming Dirk */
     , (35731, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (35731, 8, 30612) /* Lightning Knuckles */
     , (35731, 8, 3497) /* Scroll of Sprint Self VI */
     , (35731, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35731, 8, 7787) /* Frost Spiked Club */
     , (35731, 8, 723) /* Studded Leather Cowl */
     , (35731, 8, 2972) /* Scroll of Whirling Blade VI */
     , (35731, 8, 20545) /* Scroll of Feat of Radaz */
     , (35731, 8, 3852) /* Frost Scimitar */
     , (35731, 8, 20254) /* Scroll of Might of the Lugians */
     , (35731, 8, 44852) /* Chevron Cloak */
     , (35731, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (35731, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (35731, 8, 30584) /* Frost Mazule */
     , (35731, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (35731, 8, 2826) /* Scroll of Frost Bane VI */
     , (35731, 8, 45105) /* Lightning Rapier */
     , (35731, 8, 20455) /* Scroll of Alset's Coil */
     , (35731, 8, 45410) /* Frost Yaoji */
     , (35731, 8, 43335) /* Scroll of Festering Curse VII */
     , (35731, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (35731, 8, 31772) /* Flaming War Axe */
     , (35731, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (35731, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (35731, 8, 30557) /* Acid Hatchet */
     , (35731, 8, 20537) /* Scroll of Web of Defense */
     , (35731, 8, 362) /* Yari */
     , (35731, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (35731, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35731, 8, 3751) /* Lightning Battle Axe */
     , (35731, 8, 2691) /* Scroll of Harm Other VI */
     , (35731, 8, 31770) /* Acid War Axe */
     , (35731, 8, 303) /* Hand Axe */
     , (35731, 8, 40627) /* Frost Quadrelle */
     , (35731, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (35731, 8, 28611) /* Viamontian Laced Boots */
     , (35731, 8, 66) /* Platemail Greaves */
     , (35731, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (35731, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (35731, 8, 28626) /* Diforsa Tassets */
     , (35731, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (35731, 8, 20450) /* Scroll of Icy Torment */
     , (35731, 8, 44854) /* Halved Cloak */
     , (35731, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (35731, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (35731, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (35731, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (35731, 8, 45435) /* Frost Khanjar */
     , (35731, 8, 43315) /* Scroll of Nether Streak VI */
     , (35731, 8, 3766) /* Acid Club */
     , (35731, 8, 20235) /* Scroll of Honed Control */
     , (35731, 8, 40620) /* Lightning Spadone */
     , (35731, 8, 20237) /* Scroll of Perseverance */
     , (35731, 8, 45116) /* Flaming Hammer */
     , (35731, 8, 20493) /* Scroll of Tenaciousness */
     , (35731, 8, 20464) /* Scroll of Rending Wind */
     , (35731, 8, 30585) /* Acid Mazule */
     , (35731, 8, 37) /* Scalemail Bracers */
     , (35731, 8, 2731) /* Scroll of Revitalize Self VI */
     , (35731, 8, 40626) /* Flaming Quadrelle */
     , (35731, 8, 41053) /* Acid Greataxe */
     , (35731, 8, 41050) /* Frost Pike */
     , (35731, 8, 20412) /* Scroll of Inferno's Bane */
     , (35731, 8, 2934) /* Scroll of Force Bolt VI */
     , (35731, 8, 31762) /* Flaming Dericost Blade */
     , (35731, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (35731, 8, 41049) /* Flaming Pike */
     , (35731, 8, 40764) /* Frost Nodachi */
     , (35731, 8, 2756) /* Scroll of Willpower Other VI */
     , (35731, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (35731, 8, 356) /* Tofun */
     , (35731, 8, 3860) /* Frost Shou-ono */
     , (35731, 8, 2746) /* Scroll of Self Strength VI */
     , (35731, 8, 2721) /* Scroll of Quickness Self VI */
     , (35731, 8, 20540) /* Scroll of Celcynd's Boon */
     , (35731, 8, 3914) /* Lightning Yari */
     , (35731, 8, 20418) /* Scroll of Brogard's Defiance */
     , (35731, 8, 3868) /* Frost Silifi */
     , (35731, 8, 8488) /* Armet */
     , (35731, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35731, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35731, 8, 51) /* Platemail Cuirass */
     , (35731, 8, 3777) /* Frost Dabus */
     , (35731, 8, 3905) /* Acid War Hammer */
     , (35731, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (35731, 8, 41062) /* Khanda-handled Mace */
     , (35731, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (35731, 8, 20255) /* Scroll of Senescence */
     , (35731, 8, 48961) /* Fire Elemental Essence (80) */
     , (35731, 8, 45402) /* Acid Simi */
     , (35731, 8, 20488) /* Scroll of Energy Flux */
     , (35731, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (35731, 8, 2841) /* Scroll of Hermetic Void VI */
     , (35731, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (35731, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (35731, 8, 327) /* Ken */
     , (35731, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (35731, 8, 30608) /* Flaming Bastone */
     , (35731, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (35731, 8, 20456) /* Scroll of Lhen's Flare */
     , (35731, 8, 41059) /* Lightning Great Star Mace */
     , (35731, 8, 31824) /* Ice Wand */
     , (35731, 8, 308) /* Budiaq */
     , (35731, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (35731, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (35731, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (35731, 8, 30564) /* Flaming Dolabra */
     , (35731, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (35731, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (35731, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (35731, 8, 41044) /* Flaming Magari Yari */
     , (35731, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (35731, 8, 40638) /* Flaming Tetsubo */
     , (35731, 8, 43283) /* Scroll of Corrosion VI */
     , (35731, 8, 3865) /* Acid Silifi */
     , (35731, 8, 3837) /* Frost Mace */
     , (35731, 8, 45118) /* Hand Wraps */
     , (35731, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (35731, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (35731, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (35731, 8, 4191) /* Flaming Cestus */
     , (35731, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35731, 8, 31768) /* Frost War Axe */
     , (35731, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (35731, 8, 30559) /* Flaming Hatchet */
     , (35731, 8, 90) /* Yoroi Pauldrons */
     , (35731, 8, 20475) /* Scroll of Icy Blessing */
     , (35731, 8, 3825) /* Frost Ken */
     , (35731, 8, 20532) /* Scroll of Unsteady Hands */
     , (35731, 8, 49304) /* Frost K'nath Essence (80) */
     , (35731, 8, 30950) /* Alduressa Boots */
     , (35731, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (35731, 8, 20574) /* Scroll of Web of Resistance */
     , (35731, 8, 348) /* Spear */
     , (35731, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (35731, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (35731, 8, 3843) /* Lightning Ono */
     , (35731, 8, 354) /* Takuba */
     , (35731, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (35731, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (35731, 8, 3893) /* Acid Takuba */
     , (35731, 8, 45369) /* Knight's Crystal */;

