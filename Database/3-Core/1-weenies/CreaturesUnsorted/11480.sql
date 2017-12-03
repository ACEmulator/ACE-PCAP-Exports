/* Weenie - CreaturesUnsorted - Olthoi Harvester (11480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11480, 'olthoiharvester-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11480, 20, 11480, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11480, 1, 'Olthoi Harvester') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11480, 8, 100667623) /* ICON_DID */
     , (11480, 1, 33557164) /* SETUP_DID */
     , (11480, 3, 536870925) /* SOUND_TABLE_DID */
     , (11480, 2, 150994946) /* MOTION_TABLE_DID */
     , (11480, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11480, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11480, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11480, 1, 16) /* ITEM_TYPE_INT */
     , (11480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11480, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11480, 16, 1) /* ITEM_USEABLE_INT */
     , (11480, 93, 1032) /* PHYSICS_STATE_INT */
     , (11480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11480, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11480, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11480, 19, True) /* ATTACKABLE_BOOL */
     , (11480, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11480, 67113315, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11480, 8, 31784) /* Claw */
     , (11480, 8, 273) /* Pyreal */
     , (11480, 8, 41485) /* Pocket Watch */
     , (11480, 8, 10845) /* Harvester Pincer */
     , (11480, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (11480, 8, 2591) /* Puffy Shirt */
     , (11480, 8, 31792) /* Frost Stick */
     , (11480, 8, 25661) /* Leather Boots */
     , (11480, 8, 2434) /* Lesser Mana Stone */
     , (11480, 8, 2604) /* Wide Breeches */
     , (11480, 8, 2437) /* Yoroi Leggings */
     , (11480, 8, 3344) /* Scroll of Leaden Feet III */
     , (11480, 8, 41068) /* Acid Shashqa */
     , (11480, 8, 49275) /* Frost Elemental Essence (50) */
     , (11480, 8, 12463) /* Atlatl */
     , (11480, 8, 106) /* Yoroi Sleeves */
     , (11480, 8, 545) /* Reliable Lockpick */
     , (11480, 8, 7897) /* Steel Toed Boots */
     , (11480, 8, 22158) /* Jo */
     , (11480, 8, 2414) /* Gem */
     , (11480, 8, 28610) /* Loafers */
     , (11480, 8, 413) /* Chainmail Bracers */
     , (11480, 8, 512) /* Good Lockpick */
     , (11480, 8, 8329) /* Lead Pea */
     , (11480, 8, 55) /* Chainmail Gauntlets */
     , (11480, 8, 121) /* Gloves */
     , (11480, 8, 25644) /* Leather Greaves */
     , (11480, 8, 3356) /* Scroll of Leadership Mastery Other V */
     , (11480, 8, 5959) /* Scroll of Cooking Mastery Self IV */
     , (11480, 8, 6000) /* Scroll of Flame Bolt IV */
     , (11480, 8, 63) /* Studded Leather Girth */
     , (11480, 8, 3085) /* Scroll of Fester Other IV */
     , (11480, 8, 31865) /* Circlet */
     , (11480, 8, 27331) /* Minor Mana Stone */
     , (11480, 8, 20322) /* Scroll of Purge Creature Magic Other */
     , (11480, 8, 296) /* Crown */
     , (11480, 8, 45279) /* Scroll of Dual Wield Mastery Self IV */
     , (11480, 8, 2432) /* Gem */
     , (11480, 8, 297) /* Ring */
     , (11480, 8, 28605) /* Beret */
     , (11480, 8, 3938) /* Frost Morning Star */
     , (11480, 8, 42518) /* Coalesced Mana */
     , (11480, 8, 37) /* Scalemail Bracers */
     , (11480, 8, 4194) /* Lightning Cestus */
     , (11480, 8, 2419) /* Gem */
     , (11480, 8, 303) /* Hand Axe */
     , (11480, 8, 41) /* Scalemail Breastplate */
     , (11480, 8, 38) /* Studded Leather Bracers */
     , (11480, 8, 3349) /* Scroll of Leadership Ineptitude III */
     , (11480, 8, 127) /* Pants */
     , (11480, 8, 2764) /* Scroll of Acid Bane IV */
     , (11480, 8, 41071) /* Frost Shashqa */
     , (11480, 8, 25646) /* Long Leather Gauntlets */
     , (11480, 8, 2418) /* Gem */
     , (11480, 8, 2596) /* Doublet */
     , (11480, 8, 339) /* Scimitar */
     , (11480, 8, 96) /* Chainmail Shirt */
     , (11480, 8, 49338) /* Acid Moar Essence (50) */
     , (11480, 8, 2415) /* Gem */
     , (11480, 8, 59) /* Studded Leather Gauntlets */
     , (11480, 8, 2460) /* Mana Draught */
     , (11480, 8, 25638) /* Leather Vest */
     , (11480, 8, 22166) /* Flaming Quarter Staff */
     , (11480, 8, 793) /* Scalemail Coif */
     , (11480, 8, 108) /* Chainmail Tassets */
     , (11480, 8, 2605) /* Chainmail Greaves */
     , (11480, 8, 2895) /* Scroll of Turn Blade IV */
     , (11480, 8, 148) /* Cup */
     , (11480, 8, 629) /* Adept Healing Kit */
     , (11480, 8, 3424) /* Scroll of Magic Yield Other III */
     , (11480, 8, 41066) /* Frost Khanda-handled Mace */
     , (11480, 8, 254) /* Stoup */
     , (11480, 8, 414) /* Chainmail Breastplate */
     , (11480, 8, 3891) /* Flaming Tachi */
     , (11480, 8, 3009) /* Scroll of Bludgeon Protection Self III */
     , (11480, 8, 294) /* Amulet */
     , (11480, 8, 82) /* Platemail Leggings */
     , (11480, 8, 628) /* Handy Healing Kit */
     , (11480, 8, 25647) /* Leather Pants */
     , (11480, 8, 4193) /* Frost Cestus */
     , (11480, 8, 43341) /* Scroll of Weakening Curse IV */
     , (11480, 8, 22165) /* Lightning Quarter Staff */
     , (11480, 8, 41483) /* Compass */
     , (11480, 8, 295) /* Bracelet */
     , (11480, 8, 3240) /* Scroll of Deception Mastery Other IV */
     , (11480, 8, 3445) /* Scroll of Monster Unfamiliarity IV */
     , (11480, 8, 45116) /* Flaming Hammer */
     , (11480, 8, 42) /* Studded Leather Breastplate */
     , (11480, 8, 2417) /* Gem */
     , (11480, 8, 43304) /* Scroll of Nether Bolt III */
     , (11480, 8, 31778) /* Frost Spine Glaive */
     , (11480, 8, 41486) /* Puzzle Box */
     , (11480, 8, 324) /* Kaskara */
     , (11480, 8, 377) /* Potion of Healing */
     , (11480, 8, 3011) /* Scroll of Bludgeon Protection Self V */
     , (11480, 8, 68) /* Studded Leather Greaves */
     , (11480, 8, 40760) /* Nodachi */
     , (11480, 8, 31787) /* Flaming Claw */
     , (11480, 8, 3737) /* Scroll of Infuse Mana III */
     , (11480, 8, 307) /* Shortbow */
     , (11480, 8, 2601) /* Loose Pants */
     , (11480, 8, 3121) /* Scroll of Rejuvenate Other V */
     , (11480, 8, 28634) /* Diforsa Greaves */
     , (11480, 8, 49421) /* Acid Spectre Essence (50) */
     , (11480, 8, 309) /* Club */
     , (11480, 8, 30615) /* Acid Knuckles */
     , (11480, 8, 8328) /* Iron Pea */
     , (11480, 8, 44852) /* Chevron Cloak */
     , (11480, 8, 2901) /* Scroll of Weaken Lock V */
     , (11480, 8, 58) /* Scalemail Gauntlets */
     , (11480, 8, 116) /* Studded Leather Boots */
     , (11480, 8, 342) /* Shou-ono */
     , (11480, 8, 4198) /* Frost Nekode */
     , (11480, 8, 630) /* Gifted Healing Kit */
     , (11480, 8, 31774) /* Board with Nail */
     , (11480, 8, 2416) /* Gem */
     , (11480, 8, 150) /* Flagon */
     , (11480, 8, 25639) /* Leather Jerkin */
     , (11480, 8, 112) /* Studded Leather Tassets */
     , (11480, 8, 132) /* Shoes */
     , (11480, 8, 49317) /* Lightning Wisp Essence (50) */
     , (11480, 8, 31780) /* Acid Spine Glaive */
     , (11480, 8, 71) /* Chainmail Hauberk */
     , (11480, 8, 27326) /* Stamina Tincture */
     , (11480, 8, 45247) /* Scroll of Dirty Fighting Mastery Other IV */
     , (11480, 8, 80) /* Chainmail Leggings */
     , (11480, 8, 2799) /* Scroll of Bludgeon Lure IV */
     , (11480, 8, 8917) /* Scroll of Acid Streak IV */
     , (11480, 8, 3340) /* Scroll of Jumping Mastery Self IV */
     , (11480, 8, 25645) /* Leather Leggings */
     , (11480, 8, 378) /* Stamina Potion */
     , (11480, 8, 2646) /* Scroll of Coordination Other IV */
     , (11480, 8, 49282) /* Acid K'nath Essence (50) */
     , (11480, 8, 2413) /* Gem */
     , (11480, 8, 45399) /* Flaming Short Sword */
     , (11480, 8, 513) /* Plain Lockpick */
     , (11480, 8, 49373) /* Lightning Grievver Essence (50) */
     , (11480, 8, 118) /* Cloth Cap */
     , (11480, 8, 31768) /* Frost War Axe */
     , (11480, 8, 7798) /* Electric Naginata */
     , (11480, 8, 28632) /* Diforsa Gauntlets */
     , (11480, 8, 3903) /* Flaming Tungi */
     , (11480, 8, 57) /* Platemail Gauntlets */
     , (11480, 8, 44) /* Buckler */
     , (11480, 8, 84) /* Studded  Leggings */
     , (11480, 8, 22161) /* Flaming Nabut */
     , (11480, 8, 105) /* Studded Leather Sleeves */
     , (11480, 8, 2600) /* Pantaloons */
     , (11480, 8, 2547) /* Staff */
     , (11480, 8, 3525) /* Scroll of Heavy Weapon Mastery Self IV */
     , (11480, 8, 2603) /* Baggy Breeches */
     , (11480, 8, 3305) /* Scroll of Item Enchantment Ineptitude IV */
     , (11480, 8, 40638) /* Flaming Tetsubo */
     , (11480, 8, 2864) /* Scroll of Lure Blade IV */
     , (11480, 8, 3873) /* Acid Spear */
     , (11480, 8, 130) /* Shirt */
     , (11480, 8, 133) /* Slippers */
     , (11480, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (11480, 8, 3015) /* Scroll of Bludgeoning Vulnerability Other IV */
     , (11480, 8, 43340) /* Scroll of Weakening Curse III */
     , (11480, 8, 2472) /* Wand */
     , (11480, 8, 49359) /* Frost Moar Essence (50) */
     , (11480, 8, 7791) /* Frost Trident */
     , (11480, 8, 49247) /* Fire Zombie Essence (50) */
     , (11480, 8, 621) /* Heavy Bracelet */
     , (11480, 8, 25643) /* Leather Girth */
     , (11480, 8, 3129) /* Scroll of Arcane Benightedness III */
     , (11480, 8, 45311) /* Scroll of Shield Ineptitude Other IV */
     , (11480, 8, 43282) /* Scroll of Corrosion V */
     , (11480, 8, 20640) /* Royal Atlatl */
     , (11480, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11480, 8, 141) /* Bowl */
     , (11480, 8, 27319) /* Health Tincture */
     , (11480, 8, 30611) /* Knuckles */
     , (11480, 8, 45428) /* Lightning Jambiya */
     , (11480, 8, 101) /* Chainmail Sleeves */
     , (11480, 8, 3519) /* Scroll of Heavy Weapon Mastery Other III */
     , (11480, 8, 3070) /* Scroll of Piercing Protection Self IV */
     , (11480, 8, 48959) /* Fire Elemental Essence (50) */
     , (11480, 8, 22440) /* Dirk */
     , (11480, 8, 135) /* Turban */
     , (11480, 8, 30235) /* Duelist's Jewel */
     , (11480, 8, 3289) /* Scroll of Impregnability Self III */
     , (11480, 8, 49240) /* Lightning Zombie Essence (50) */
     , (11480, 8, 30616) /* Arbalest */
     , (11480, 8, 46867) /* Aura of Blood Drinker Other IV */
     , (11480, 8, 22444) /* Frost Dirk */
     , (11480, 8, 379) /* Mana Potion */
     , (11480, 8, 27322) /* Mana Tincture */
     , (11480, 8, 3805) /* Frost Jitte */
     , (11480, 8, 2457) /* Health Draught */
     , (11480, 8, 78) /* Kote */
     , (11480, 8, 2602) /* Loose Breeches */
     , (11480, 8, 48972) /* Acid Zombie Essence (50) */
     , (11480, 8, 22443) /* Flaming Dirk */
     , (11480, 8, 41299) /* Scroll of Two Handed Weapon Mastery Other IV */
     , (11480, 8, 128) /* Qafiya */
     , (11480, 8, 134) /* Tunic */
     , (11480, 8, 2595) /* Baggy Tunic */
     , (11480, 8, 49485) /* Encapsulated Spirit */
     , (11480, 8, 354) /* Takuba */
     , (11480, 8, 98) /* Scalemail Shirt */
     , (11480, 8, 44849) /* Chevron Cloak */
     , (11480, 8, 49303) /* Frost K'nath Essence (50) */
     , (11480, 8, 3245) /* Scroll of Deception Mastery Self IV */
     , (11480, 8, 2932) /* Scroll of Force Bolt IV */
     , (11480, 8, 2588) /* Flared Shirt */
     , (11480, 8, 2640) /* Scroll of Clumsiness Other III */
     , (11480, 8, 25642) /* Leather Gauntlets */
     , (11480, 8, 45421) /* Dagger */
     , (11480, 8, 41059) /* Lightning Great Star Mace */
     , (11480, 8, 363) /* Yumi */
     , (11480, 8, 416) /* Chainmail Pauldrons */
     , (11480, 8, 25637) /* Leather Bracers */
     , (11480, 8, 30556) /* Hatchet */
     , (11480, 8, 30948) /* Diforsa Hauberk */
     , (11480, 8, 73) /* Scalemail Hauberk */
     , (11480, 8, 7771) /* Naginata */
     , (11480, 8, 3455) /* Scroll of Person Attunement Self IV */
     , (11480, 8, 8933) /* Scroll of Force Streak V */
     , (11480, 8, 53) /* Studded Leather Cuirass */
     , (11480, 8, 49345) /* Lightning Moar Essence (50) */
     , (11480, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (11480, 8, 28012) /* Scroll of Spirit Loather IV */
     , (11480, 8, 2397) /* Gem */
     , (11480, 8, 25641) /* Leather Cuirass */
     , (11480, 8, 46) /* Metal Cap */
     , (11480, 8, 89) /* Studded Leather Pauldrons */
     , (11480, 8, 243) /* Dinner Plate */
     , (11480, 8, 31796) /* Lightning Lancet */
     , (11480, 8, 3819) /* Lightning Katar */
     , (11480, 8, 3738) /* Scroll of Infuse Mana IV */
     , (11480, 8, 3269) /* Scroll of Healing Ineptitude III */
     , (11480, 8, 30603) /* Flaming Stiletto */
     , (11480, 8, 2435) /* Mana Stone */
     , (11480, 8, 2885) /* Aura of Swift Killer Self V */
     , (11480, 8, 3843) /* Lightning Ono */
     , (11480, 8, 45416) /* Knife */
     , (11480, 8, 45429) /* Flaming Weeping Dagger */
     , (11480, 8, 9653) /* Scroll of Stamina to Health Self V */
     , (11480, 8, 30949) /* Diforsa Sleeves */
     , (11480, 8, 4195) /* Nekode */
     , (11480, 8, 28627) /* Diforsa Bracers */
     , (11480, 8, 5994) /* Scroll of Alchemy Mastery Self III */
     , (11480, 8, 168) /* Tankard */
     , (11480, 8, 94) /* Diamond Shield */
     , (11480, 8, 7768) /* Spiked Club */
     , (11480, 8, 308) /* Budiaq */
     , (11480, 8, 49261) /* Acid Elemental Essence (50) */
     , (11480, 8, 3196) /* Scroll of Creature Enchantment Mastery Other V */
     , (11480, 8, 31791) /* Flaming Stick */
     , (11480, 8, 2366) /* Orb */
     , (11480, 8, 31783) /* Frost Claw */
     , (11480, 8, 2599) /* Trousers */
     , (11480, 8, 311) /* Heavy Crossbow */
     , (11480, 8, 49380) /* Fire Grievver Essence (50) */
     , (11480, 8, 41064) /* Lightning Khanda-handled Mace */
     , (11480, 8, 46852) /* Aura of Hermetic Link Other V */
     , (11480, 8, 28625) /* Diforsa Sollerets */
     , (11480, 8, 41049) /* Flaming Pike */
     , (11480, 8, 3260) /* Scroll of Fealty Other IV */
     , (11480, 8, 20393) /* Scroll of Devour Life Magic Other */
     , (11480, 8, 2548) /* Sceptre */
     , (11480, 8, 31788) /* Stick */
     , (11480, 8, 90) /* Yoroi Pauldrons */
     , (11480, 8, 40) /* Platemail Breastplate */
     , (11480, 8, 3040) /* Scroll of Fire Protection Self IV */
     , (11480, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11480, 8, 3385) /* Scroll of Lockpick Mastery Other IV */
     , (11480, 8, 21320) /* Scroll of Frost Arc V */
     , (11480, 8, 2656) /* Scroll of Endurance Other IV */
     , (11480, 8, 8956) /* Scroll of Whirling Blade Streak IV */
     , (11480, 8, 45) /* Leather Cap */
     , (11480, 8, 341) /* Shouyumi */
     , (11480, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (11480, 8, 85) /* Chainmail Coif */
     , (11480, 8, 48) /* Studded Leather Coat */
     , (11480, 8, 45401) /* Simi */
     , (11480, 8, 5901) /* Kasa */
     , (11480, 8, 49366) /* Acid Grievver Essence (50) */
     , (11480, 8, 45418) /* Lightning Knife */
     , (11480, 8, 554) /* Studded Leather Basinet */
     , (11480, 8, 22442) /* Lightning Dirk */
     , (11480, 8, 41053) /* Acid Greataxe */
     , (11480, 8, 31797) /* Flaming Lancet */
     , (11480, 8, 3156) /* Scroll of Armor Tinkering Ignorance V */
     , (11480, 8, 31758) /* Frost Dericost Blade */
     , (11480, 8, 2420) /* Gem */
     , (11480, 8, 31761) /* Lightning Dericost Blade */
     , (11480, 8, 49442) /* Frost Spectre Essence (50) */
     , (11480, 8, 30607) /* Lightning Bastone */
     , (11480, 8, 3766) /* Acid Club */
     , (11480, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11480, 8, 113) /* Yoroi Tassets */
     , (11480, 8, 49428) /* Lightning Spectre Essence (50) */
     , (11480, 8, 3818) /* Acid Katar */
     , (11480, 8, 25648) /* Leather Pauldrons */
     , (11480, 8, 30614) /* Frost Knuckles */
     , (11480, 8, 2635) /* Scroll of Bafflement Other III */
     , (11480, 8, 3025) /* Scroll of Cold Protection Self IV */
     , (11480, 8, 351) /* Long Sword */
     , (11480, 8, 3814) /* Acid Kasrullah */
     , (11480, 8, 2884) /* Aura of Swift Killer Self IV */
     , (11480, 8, 110) /* Platemail Tassets */
     , (11480, 8, 45414) /* Flaming Spada */
     , (11480, 8, 30606) /* Bastone */
     , (11480, 8, 321) /* Jitte */
     , (11480, 8, 45295) /* Scroll of Recklessness Mastery Other IV */
     , (11480, 8, 3230) /* Scroll of Finesse Weapon Mastery Self IV */
     , (11480, 8, 5953) /* Scroll of Cooking Mastery Other IV */
     , (11480, 8, 51) /* Platemail Cuirass */
     , (11480, 8, 41484) /* Goggles */
     , (11480, 8, 2680) /* Scroll of Focus Self V */
     , (11480, 8, 3335) /* Scroll of Jumping Mastery Other IV */
     , (11480, 8, 41069) /* Lightning Shashqa */
     , (11480, 8, 46861) /* Aura of Blood Drinker Other III */
     , (11480, 8, 45335) /* Scroll of Sneak Attack Ineptitude Other IV */
     , (11480, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11480, 8, 415) /* Chainmail Girth */
     , (11480, 8, 2794) /* Scroll of Bludgeon Bane IV */
     , (11480, 8, 2829) /* Scroll of Frost Lure IV */
     , (11480, 8, 43371) /* Scroll of Void Magic Mastery Other IV */
     , (11480, 8, 622) /* Necklace */
     , (11480, 8, 154) /* Goblet */
     , (11480, 8, 8488) /* Armet */
     , (11480, 8, 2753) /* Scroll of Willpower Other III */
     , (11480, 8, 4190) /* Cestus */
     , (11480, 8, 3154) /* Scroll of Armor Tinkering Ignorance III */
     , (11480, 8, 45100) /* Acid Epee */
     , (11480, 8, 3751) /* Lightning Battle Axe */
     , (11480, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11480, 8, 7793) /* Acid Trident */
     , (11480, 8, 95) /* Tower Shield */
     , (11480, 8, 2431) /* Gem */
     , (11480, 8, 7796) /* Fire Naginata */
     , (11480, 8, 3900) /* Frost Tofun */
     , (11480, 8, 31794) /* Lancet */
     , (11480, 8, 25649) /* Leather Shirt */
     , (11480, 8, 25651) /* Leather Sleeves */
     , (11480, 8, 4196) /* Flaming Nekode */
     , (11480, 8, 99) /* Studded Leather Shirt */
     , (11480, 8, 22163) /* Nabut */
     , (11480, 8, 2830) /* Scroll of Frost Lure V */
     , (11480, 8, 91) /* Kite Shield */
     , (11480, 8, 2592) /* Puffy Tunic */
     , (11480, 8, 3281) /* Scroll of Healing Mastery Self V */
     , (11480, 8, 334) /* Nayin */
     , (11480, 8, 3440) /* Scroll of Monster Attunement Other IV */
     , (11480, 8, 3570) /* Scroll of War Magic Mastery Other IV */
     , (11480, 8, 45118) /* Hand Wraps */
     , (11480, 8, 306) /* Longbow */
     , (11480, 8, 25650) /* Leather Shorts */
     , (11480, 8, 723) /* Studded Leather Cowl */
     , (11480, 8, 67) /* Scalemail Greaves */
     , (11480, 8, 49254) /* Frost Zombie Essence (50) */
     , (11480, 8, 28633) /* Diforsa Girth */
     , (11480, 8, 31789) /* Acid Stick */
     , (11480, 8, 3100) /* Scroll of Mana Renewal Other IV */
     , (11480, 8, 9657) /* Scroll of Stamina to Mana Self IV */
     , (11480, 8, 30594) /* Acid Partizan */
     , (11480, 8, 45113) /* Hammer */
     , (11480, 8, 7792) /* Fire Trident */
     , (11480, 8, 2888) /* Aura of Hermetic Link Self III */
     , (11480, 8, 21327) /* Scroll of Lightning Arc V */
     , (11480, 8, 3937) /* Flaming Morning Star */
     , (11480, 8, 3005) /* Scroll of Bludgeon Protection Other IV */
     , (11480, 8, 2429) /* Gem */
     , (11480, 8, 3246) /* Scroll of Deception Mastery Self V */
     , (11480, 8, 41291) /* Scroll of Two Handed Weapons Ineptitude IV */
     , (11480, 8, 28609) /* Vest */
     , (11480, 8, 41063) /* Acid Khanda-handled Mace */
     , (11480, 8, 49331) /* Frost Wisp Essence (50) */
     , (11480, 8, 49310) /* Acid Wisp Essence (50) */
     , (11480, 8, 45426) /* Jambiya */
     , (11480, 8, 45114) /* Acid Hammer */
     , (11480, 8, 41062) /* Khanda-handled Mace */
     , (11480, 8, 359) /* War Hammer */
     , (11480, 8, 41041) /* Magari Yari */
     , (11480, 8, 20394) /* Scroll of Purge Life Magic Other */
     , (11480, 8, 2589) /* Smock */
     , (11480, 8, 29250) /* Piercing Crossbow */
     , (11480, 8, 8331) /* Silver Pea */
     , (11480, 8, 2430) /* Gem */
     , (11480, 8, 2427) /* Gem */
     , (11480, 8, 20429) /* Scroll of Vagabond's Gift */
     , (11480, 8, 2425) /* Gem */;

