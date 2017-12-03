/* Weenie - CreaturesUnsorted - Pristine Doll (9244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9244, 'dollpristine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9244, 20, 9244, 8388630, NULL, 'AAA9AIAAAABRAAEAAACAPw==', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9244, 1, 'Pristine Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9244, 8, 100671421) /* ICON_DID */
     , (9244, 1, 33556996) /* SETUP_DID */
     , (9244, 3, 536871022) /* SOUND_TABLE_DID */
     , (9244, 2, 150994984) /* MOTION_TABLE_DID */
     , (9244, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (9244, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9244, 1, 16) /* ITEM_TYPE_INT */
     , (9244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9244, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9244, 16, 1) /* ITEM_USEABLE_INT */
     , (9244, 93, 1032) /* PHYSICS_STATE_INT */
     , (9244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9244, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9244, 19, True) /* ATTACKABLE_BOOL */
     , (9244, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9244, 8, 312) /* Light Crossbow */
     , (9244, 8, 273) /* Pyreal */
     , (9244, 8, 2434) /* Lesser Mana Stone */
     , (9244, 8, 3025) /* Scroll of Cold Protection Self IV */
     , (9244, 8, 8329) /* Lead Pea */
     , (9244, 8, 624) /* Ring */
     , (9244, 8, 25652) /* Leather Tassets */
     , (9244, 8, 116) /* Studded Leather Boots */
     , (9244, 8, 2738) /* Scroll of Strength Other III */
     , (9244, 8, 27331) /* Minor Mana Stone */
     , (9244, 8, 7771) /* Naginata */
     , (9244, 8, 91) /* Kite Shield */
     , (9244, 8, 3899) /* Flaming Tofun */
     , (9244, 8, 118) /* Cloth Cap */
     , (9244, 8, 105) /* Studded Leather Sleeves */
     , (9244, 8, 2366) /* Orb */
     , (9244, 8, 8328) /* Iron Pea */
     , (9244, 8, 25650) /* Leather Shorts */
     , (9244, 8, 45421) /* Dagger */
     , (9244, 8, 297) /* Ring */
     , (9244, 8, 28610) /* Loafers */
     , (9244, 8, 7787) /* Frost Spiked Club */
     , (9244, 8, 44) /* Buckler */
     , (9244, 8, 2431) /* Gem */
     , (9244, 8, 28605) /* Beret */
     , (9244, 8, 2435) /* Mana Stone */
     , (9244, 8, 46863) /* Aura of Heartseeker Other III */
     , (9244, 8, 40819) /* Acid Corsesca */
     , (9244, 8, 45395) /* Rapier */
     , (9244, 8, 7940) /* Empty Flask */
     , (9244, 8, 49460) /* Scroll of Summoning Ineptitude Other V */
     , (9244, 8, 28935) /* Scroll of Arcanum Salvaging III */
     , (9244, 8, 296) /* Crown */
     , (9244, 8, 254) /* Stoup */
     , (9244, 8, 295) /* Bracelet */
     , (9244, 8, 124) /* Jerkin */
     , (9244, 8, 31779) /* Spine Glaive */
     , (9244, 8, 31865) /* Circlet */
     , (9244, 8, 3201) /* Scroll of Creature Enchantment Mastery Self V */
     , (9244, 8, 2415) /* Gem */
     , (9244, 8, 95) /* Tower Shield */
     , (9244, 8, 3010) /* Scroll of Bludgeon Protection Self IV */
     , (9244, 8, 40624) /* Acid Quadrelle */
     , (9244, 8, 133) /* Slippers */
     , (9244, 8, 107) /* Sollerets */
     , (9244, 8, 311) /* Heavy Crossbow */
     , (9244, 8, 2414) /* Gem */
     , (9244, 8, 168) /* Tankard */
     , (9244, 8, 294) /* Amulet */
     , (9244, 8, 148) /* Cup */
     , (9244, 8, 2406) /* Gem */
     , (9244, 8, 59) /* Studded Leather Gauntlets */
     , (9244, 8, 2602) /* Loose Breeches */
     , (9244, 8, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (9244, 8, 84) /* Studded  Leggings */
     , (9244, 8, 43) /* Yoroi Breastplate */
     , (9244, 8, 134) /* Tunic */
     , (9244, 8, 2418) /* Gem */
     , (9244, 8, 2426) /* Gem */
     , (9244, 8, 3821) /* Frost Katar */
     , (9244, 8, 2598) /* Baggy Pants */
     , (9244, 8, 4195) /* Nekode */
     , (9244, 8, 163) /* Ornamental Bowl */
     , (9244, 8, 2589) /* Smock */
     , (9244, 8, 723) /* Studded Leather Cowl */
     , (9244, 8, 161) /* Mug */
     , (9244, 8, 307) /* Shortbow */
     , (9244, 8, 2416) /* Gem */
     , (9244, 8, 45122) /* Frost Hand Wraps */
     , (9244, 8, 132) /* Shoes */
     , (9244, 8, 63) /* Studded Leather Girth */
     , (9244, 8, 20640) /* Royal Atlatl */
     , (9244, 8, 2437) /* Yoroi Leggings */
     , (9244, 8, 22442) /* Lightning Dirk */
     , (9244, 8, 2417) /* Gem */
     , (9244, 8, 3281) /* Scroll of Healing Mastery Self V */
     , (9244, 8, 9225) /* Obsidian Shard */
     , (9244, 8, 40764) /* Frost Nodachi */
     , (9244, 8, 121) /* Gloves */
     , (9244, 8, 22161) /* Flaming Nabut */
     , (9244, 8, 621) /* Heavy Bracelet */
     , (9244, 8, 31765) /* Acid Lugian Hammer */
     , (9244, 8, 55) /* Chainmail Gauntlets */
     , (9244, 8, 2596) /* Doublet */
     , (9244, 8, 8331) /* Silver Pea */
     , (9244, 8, 130) /* Shirt */
     , (9244, 8, 622) /* Necklace */
     , (9244, 8, 141) /* Bowl */
     , (9244, 8, 154) /* Goblet */
     , (9244, 8, 2429) /* Gem */
     , (9244, 8, 119) /* Cowl */
     , (9244, 8, 3819) /* Lightning Katar */
     , (9244, 8, 21152) /* Covenant Breastplate */
     , (9244, 8, 20536) /* Scroll of Aura of Deflection */
     , (9244, 8, 31764) /* Lugian Hammer */
     , (9244, 8, 93) /* Round Shield */
     , (9244, 8, 2976) /* Scroll of Acid Protection Other V */
     , (9244, 8, 324) /* Kaskara */
     , (9244, 8, 2413) /* Gem */
     , (9244, 8, 45119) /* Acid Hand Wraps */
     , (9244, 8, 2420) /* Gem */
     , (9244, 8, 3569) /* Scroll of War Magic Mastery Other III */
     , (9244, 8, 2744) /* Scroll of Self Strength IV */
     , (9244, 8, 30746) /* Dart Flinger */
     , (9244, 8, 2401) /* Gem */
     , (9244, 8, 69) /* Yoroi Greaves */
     , (9244, 8, 2430) /* Gem */
     , (9244, 8, 3000) /* Scroll of Blade Vulnerability Other IV */
     , (9244, 8, 49331) /* Frost Wisp Essence (50) */
     , (9244, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (9244, 8, 8326) /* Copper Pea */
     , (9244, 8, 92) /* Large Kite Shield */
     , (9244, 8, 25647) /* Leather Pants */
     , (9244, 8, 22166) /* Flaming Quarter Staff */
     , (9244, 8, 4197) /* Acid Nekode */
     , (9244, 8, 40762) /* Lightning Nodachi */
     , (9244, 8, 28606) /* Viamontian Pants */
     , (9244, 8, 2595) /* Baggy Tunic */
     , (9244, 8, 31790) /* Lightning Stick */
     , (9244, 8, 2427) /* Gem */
     , (9244, 8, 2419) /* Gem */
     , (9244, 8, 25641) /* Leather Cuirass */
     , (9244, 8, 309) /* Club */
     , (9244, 8, 243) /* Dinner Plate */
     , (9244, 8, 41483) /* Compass */
     , (9244, 8, 2412) /* Gem */
     , (9244, 8, 2548) /* Sceptre */
     , (9244, 8, 3376) /* Scroll of Life Magic Mastery Self V */
     , (9244, 8, 45404) /* Shadow Blade of Flame */
     , (9244, 8, 3845) /* Frost Ono */
     , (9244, 8, 25638) /* Leather Vest */
     , (9244, 8, 512) /* Good Lockpick */
     , (9244, 8, 28612) /* Bandana */
     , (9244, 8, 2436) /* Greater Mana Stone */
     , (9244, 8, 353) /* Tachi */
     , (9244, 8, 303) /* Hand Axe */
     , (9244, 8, 111) /* Scalemail Tassets */
     , (9244, 8, 514) /* Excellent Lockpick */
     , (9244, 8, 127) /* Pants */
     , (9244, 8, 2433) /* Gem */
     , (9244, 8, 89) /* Studded Leather Pauldrons */
     , (9244, 8, 2592) /* Puffy Tunic */
     , (9244, 8, 71) /* Chainmail Hauberk */
     , (9244, 8, 2834) /* Aura of Heartseeker Self IV */
     , (9244, 8, 83) /* Scalemail Leggings */
     , (9244, 8, 41487) /* Mechanical Scarab */
     , (9244, 8, 5894) /* Fez */
     , (9244, 8, 21298) /* Scroll of Blade Arc IV */
     , (9244, 8, 3737) /* Scroll of Infuse Mana III */
     , (9244, 8, 306) /* Longbow */
     , (9244, 8, 41046) /* Pike */
     , (9244, 8, 45335) /* Scroll of Sneak Attack Ineptitude Other IV */
     , (9244, 8, 6043) /* Celdon Girth */
     , (9244, 8, 20475) /* Scroll of Icy Blessing */
     , (9244, 8, 2424) /* Gem */
     , (9244, 8, 43342) /* Scroll of Weakening Curse V */
     , (9244, 8, 28006) /* Aura of Spirit Drinker Self V */
     , (9244, 8, 629) /* Adept Healing Kit */
     , (9244, 8, 28607) /* Lace Shirt */
     , (9244, 8, 25636) /* Leather Helm */
     , (9244, 8, 3727) /* Scroll of Drain Stamina Other III */
     , (9244, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (9244, 8, 12463) /* Atlatl */
     , (9244, 8, 52) /* Scalemail Cuirass */
     , (9244, 8, 4198) /* Frost Nekode */
     , (9244, 8, 25661) /* Leather Boots */
     , (9244, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (9244, 8, 5901) /* Kasa */
     , (9244, 8, 7603) /* White Phyntos Wasp Wing */
     , (9244, 8, 3275) /* Scroll of Healing Mastery Other IV */
     , (9244, 8, 2600) /* Pantaloons */
     , (9244, 8, 363) /* Yumi */
     , (9244, 8, 2604) /* Wide Breeches */
     , (9244, 8, 3261) /* Scroll of Fealty Other V */
     , (9244, 8, 49485) /* Encapsulated Spirit */
     , (9244, 8, 49428) /* Lightning Spectre Essence (50) */
     , (9244, 8, 25645) /* Leather Leggings */
     , (9244, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (9244, 8, 9638) /* Scroll of Health to Stamina Self V */
     , (9244, 8, 7793) /* Acid Trident */
     , (9244, 8, 7798) /* Electric Naginata */
     , (9244, 8, 108) /* Chainmail Tassets */
     , (9244, 8, 38) /* Studded Leather Bracers */
     , (9244, 8, 49268) /* Lightning Elemental Essence (50) */
     , (9244, 8, 22440) /* Dirk */
     , (9244, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (9244, 8, 25637) /* Leather Bracers */
     , (9244, 8, 30607) /* Lightning Bastone */
     , (9244, 8, 41488) /* Top */
     , (9244, 8, 31796) /* Lightning Lancet */
     , (9244, 8, 7791) /* Frost Trident */
     , (9244, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (9244, 8, 2470) /* Stamina Elixir */
     , (9244, 8, 31784) /* Claw */
     , (9244, 8, 6003) /* Koujia Breastplate */
     , (9244, 8, 40700) /* Covenant Greaves */
     , (9244, 8, 45312) /* Scroll of Shield Ineptitude Other V */
     , (9244, 8, 2699) /* Scroll of Heal Self IV */
     , (9244, 8, 21154) /* Covenant Girth */
     , (9244, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (9244, 8, 41062) /* Khanda-handled Mace */
     , (9244, 8, 27327) /* Stamina Tonic */
     , (9244, 8, 49346) /* Lightning Moar Essence (80) */
     , (9244, 8, 40713) /* Covenant Shield */
     , (9244, 8, 40636) /* Acid Tetsubo */
     , (9244, 8, 41290) /* Scroll of Two Handed Weapons Ineptitude III */
     , (9244, 8, 3230) /* Scroll of Finesse Weapon Mastery Self IV */
     , (9244, 8, 25651) /* Leather Sleeves */
     , (9244, 8, 31788) /* Stick */
     , (9244, 8, 45344) /* Scroll of Sneak Attack Mastery Other V */
     , (9244, 8, 630) /* Gifted Healing Kit */
     , (9244, 8, 82) /* Platemail Leggings */
     , (9244, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (9244, 8, 20604) /* Scroll of Cannibalize */
     , (9244, 8, 3889) /* Acid Tachi */
     , (9244, 8, 150) /* Flagon */
     , (9244, 8, 40705) /* Covenant Sollerets */
     , (9244, 8, 3410) /* Scroll of Magic Item Tinkering Expertise Other IV */
     , (9244, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (9244, 8, 45876) /* Scarlet Red Letter */
     , (9244, 8, 327) /* Ken */
     , (9244, 8, 41047) /* Acid Pike */
     , (9244, 8, 68) /* Studded Leather Greaves */
     , (9244, 8, 7772) /* Trident */
     , (9244, 8, 341) /* Shouyumi */
     , (9244, 8, 3694) /* Swamp Stone */
     , (9244, 8, 2590) /* Baggy Shirt */
     , (9244, 8, 30612) /* Lightning Knuckles */
     , (9244, 8, 40635) /* Tetsubo */
     , (9244, 8, 31778) /* Frost Spine Glaive */
     , (9244, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (9244, 8, 2547) /* Staff */
     , (9244, 8, 7768) /* Spiked Club */
     , (9244, 8, 25639) /* Leather Jerkin */
     , (9244, 8, 7789) /* Acid Spiked Club */
     , (9244, 8, 6047) /* Amuli Leggings */
     , (9244, 8, 30595) /* Frost Partizan */
     , (9244, 8, 30596) /* Poniard */
     , (9244, 8, 43832) /* Sedgemail Leather Shoes */
     , (9244, 8, 3817) /* Frost Kasrullah */
     , (9244, 8, 3938) /* Frost Morning Star */
     , (9244, 8, 30610) /* Acid Bastone */
     , (9244, 8, 30587) /* Acid Flanged Mace */
     , (9244, 8, 40761) /* Acid Nodachi */
     , (9244, 8, 42) /* Studded Leather Breastplate */
     , (9244, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (9244, 8, 49319) /* Lightning Wisp Essence (100) */
     , (9244, 8, 31794) /* Lancet */
     , (9244, 8, 22158) /* Jo */
     , (9244, 8, 41485) /* Pocket Watch */
     , (9244, 8, 29241) /* Fire Bow */
     , (9244, 8, 45115) /* Lightning Hammer */
     , (9244, 8, 31805) /* Slashing Compound Crossbow */
     , (9244, 8, 25643) /* Leather Girth */
     , (9244, 8, 45423) /* Lightning Dagger */
     , (9244, 8, 20455) /* Scroll of Alset's Coil */
     , (9244, 8, 7794) /* Electric Trident */
     , (9244, 8, 2411) /* Gem */
     , (9244, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (9244, 8, 43382) /* Nefane Pearl */
     , (9244, 8, 6876) /* Sturdy Iron Key */
     , (9244, 8, 31822) /* Aerbax's Defeat */
     , (9244, 8, 45108) /* Schlager */
     , (9244, 8, 31816) /* Fire Slingshot */
     , (9244, 8, 110) /* Platemail Tassets */
     , (9244, 8, 28608) /* Poet's Shirt */
     , (9244, 8, 2405) /* Gem */
     , (9244, 8, 2599) /* Trousers */
     , (9244, 8, 49345) /* Lightning Moar Essence (50) */
     , (9244, 8, 94) /* Diamond Shield */
     , (9244, 8, 623) /* Heavy Necklace */
     , (9244, 8, 6005) /* Koujia Sleeves */
     , (9244, 8, 27330) /* Moderate Mana Stone */
     , (9244, 8, 25648) /* Leather Pauldrons */
     , (9244, 8, 3875) /* Flaming Spear */
     , (9244, 8, 2969) /* Scroll of Whirling Blade III */
     , (9244, 8, 2719) /* Scroll of Quickness Self IV */
     , (9244, 8, 46870) /* Aura of Hermetic Link Other IV */
     , (9244, 8, 30606) /* Bastone */
     , (9244, 8, 2428) /* Gem */
     , (9244, 8, 41042) /* Acid Magari Yari */
     , (9244, 8, 5983) /* Scroll of Alchemy Ineptitude Other IV */
     , (9244, 8, 25642) /* Leather Gauntlets */
     , (9244, 8, 2839) /* Scroll of Hermetic Void IV */
     , (9244, 8, 45311) /* Scroll of Shield Ineptitude Other IV */
     , (9244, 8, 45113) /* Hammer */
     , (9244, 8, 3375) /* Scroll of Life Magic Mastery Self IV */
     , (9244, 8, 41486) /* Puzzle Box */
     , (9244, 8, 25646) /* Long Leather Gauntlets */
     , (9244, 8, 3524) /* Scroll of Heavy Weapon Mastery Self III */
     , (9244, 8, 53) /* Studded Leather Cuirass */
     , (9244, 8, 43372) /* Scroll of Void Magic Mastery Self IV */
     , (9244, 8, 2432) /* Gem */
     , (9244, 8, 3245) /* Scroll of Deception Mastery Self IV */
     , (9244, 8, 3321) /* Scroll of Item Tinkering Expertise Other V */
     , (9244, 8, 3937) /* Flaming Morning Star */
     , (9244, 8, 3560) /* Scroll of Vulnerability IV */
     , (9244, 8, 3279) /* Scroll of Healing Mastery Self III */
     , (9244, 8, 28011) /* Scroll of Spirit Loather III */
     , (9244, 8, 359) /* War Hammer */
     , (9244, 8, 22168) /* Hefty Walking Cane */
     , (9244, 8, 30588) /* Lightning Flanged Mace */
     , (9244, 8, 78) /* Kote */
     , (9244, 8, 45116) /* Flaming Hammer */
     , (9244, 8, 28626) /* Diforsa Tassets */
     , (9244, 8, 2601) /* Loose Pants */
     , (9244, 8, 22160) /* Lightning Nabut */
     , (9244, 8, 3843) /* Lightning Ono */
     , (9244, 8, 3064) /* Scroll of Piercing Protection Other III */
     , (9244, 8, 8489) /* Heaume */
     , (9244, 8, 96) /* Chainmail Shirt */
     , (9244, 8, 3036) /* Scroll of Fire Protection Other V */
     , (9244, 8, 3244) /* Scroll of Deception Mastery Self III */
     , (9244, 8, 31768) /* Frost War Axe */
     , (9244, 8, 45416) /* Knife */
     , (9244, 8, 3389) /* Scroll of Lockpick Mastery Self III */
     , (9244, 8, 326) /* Katar */
     , (9244, 8, 2591) /* Puffy Shirt */
     , (9244, 8, 44975) /* Hood */
     , (9244, 8, 5959) /* Scroll of Cooking Mastery Self IV */
     , (9244, 8, 2809) /* Aura of Defender Self IV */
     , (9244, 8, 30581) /* Mazule */
     , (9244, 8, 2597) /* Flared Pants */
     , (9244, 8, 45424) /* Flaming Dagger */
     , (9244, 8, 45350) /* Scroll of Sneak Attack Mastery Self III */
     , (9244, 8, 45247) /* Scroll of Dirty Fighting Mastery Other IV */
     , (9244, 8, 413) /* Chainmail Bracers */
     , (9244, 8, 51) /* Platemail Cuirass */
     , (9244, 8, 3913) /* Acid Yari */
     , (9244, 8, 45319) /* Scroll of Shield Mastery Other IV */
     , (9244, 8, 8932) /* Scroll of Force Streak IV */
     , (9244, 8, 30592) /* Flaming Partizan */
     , (9244, 8, 3439) /* Scroll of Monster Attunement Other III */
     , (9244, 8, 2605) /* Chainmail Greaves */
     , (9244, 8, 3526) /* Scroll of Heavy Weapon Mastery Self V */
     , (9244, 8, 112) /* Studded Leather Tassets */
     , (9244, 8, 2745) /* Scroll of Self Strength V */
     , (9244, 8, 2793) /* Scroll of Bludgeon Bane III */
     , (9244, 8, 336) /* Ono */
     , (9244, 8, 3900) /* Frost Tofun */
     , (9244, 8, 3105) /* Scroll of Mana Renewal Self IV */
     , (9244, 8, 3141) /* Scroll of Arcane Enlightenment Self V */
     , (9244, 8, 2588) /* Flared Shirt */
     , (9244, 8, 22165) /* Lightning Quarter Staff */
     , (9244, 8, 8949) /* Scroll of Shock Wave Streak III */
     , (9244, 8, 43322) /* Scroll of Destructive Curse III */
     , (9244, 8, 2966) /* Scroll of Shock Wave V */
     , (9244, 8, 3590) /* Scroll of Weapon Tinkering Ignorance IV */
     , (9244, 8, 101) /* Chainmail Sleeves */
     , (9244, 8, 2704) /* Scroll of Imperil Other IV */
     , (9244, 8, 2825) /* Scroll of Frost Bane V */
     , (9244, 8, 415) /* Chainmail Girth */
     , (9244, 8, 41484) /* Goggles */
     , (9244, 8, 41065) /* Flaming Nodachi */
     , (9244, 8, 2662) /* Scroll of Endurance Self V */
     , (9244, 8, 3490) /* Scroll of Sprint Other IV */
     , (9244, 8, 2773) /* Scroll of Blade Bane III */
     , (9244, 8, 80) /* Chainmail Leggings */
     , (9244, 8, 75) /* Helmet */
     , (9244, 8, 31789) /* Acid Stick */
     , (9244, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (9244, 8, 20399) /* Scroll of Devour Life Magic Self */
     , (9244, 8, 3359) /* Scroll of Leadership Mastery Self III */
     , (9244, 8, 3339) /* Scroll of Jumping Mastery Self III */
     , (9244, 8, 7897) /* Steel Toed Boots */
     , (9244, 8, 2472) /* Wand */
     , (9244, 8, 46869) /* Aura of Heartseeker Other IV */
     , (9244, 8, 90) /* Yoroi Pauldrons */
     , (9244, 8, 3908) /* Frost War Hammer */
     , (9244, 8, 30615) /* Acid Knuckles */
     , (9244, 8, 114) /* Platemail Vambraces */
     , (9244, 8, 5953) /* Scroll of Cooking Mastery Other IV */
     , (9244, 8, 3019) /* Scroll of Cold Protection Other III */
     , (9244, 8, 340) /* Shamshir */
     , (9244, 8, 2593) /* Loose Tunic */
     , (9244, 8, 28627) /* Diforsa Bracers */
     , (9244, 8, 8943) /* Scroll of Lightning Streak III */
     , (9244, 8, 45099) /* Epee */
     , (9244, 8, 46) /* Metal Cap */
     , (9244, 8, 3743) /* Scroll of Infuse Stamina IV */
     , (9244, 8, 66) /* Platemail Greaves */
     , (9244, 8, 3580) /* Scroll of Weapon Tinkering Expertise Other IV */
     , (9244, 8, 25644) /* Leather Greaves */
     , (9244, 8, 30616) /* Arbalest */
     , (9244, 8, 41067) /* Shashqa */
     , (9244, 8, 41066) /* Frost Khanda-handled Mace */
     , (9244, 8, 3111) /* Scroll of Regenerate Other V */
     , (9244, 8, 331) /* Mace */
     , (9244, 8, 30591) /* Partizan */
     , (9244, 8, 49466) /* Scroll of Summoning Mastery Other IV */
     , (9244, 8, 2849) /* Scroll of Leaden Weapon IV */
     , (9244, 8, 21291) /* Scroll of Acid Arc IV */
     , (9244, 8, 22164) /* Acid Quarter Staff */
     , (9244, 8, 3329) /* Scroll of Item Tinkering Ignorance III */
     , (9244, 8, 416) /* Chainmail Pauldrons */
     , (9244, 8, 5544) /* Scroll of Monster Attunement Self III */
     , (9244, 8, 3816) /* Flaming Kasrullah */
     , (9244, 8, 793) /* Scalemail Coif */
     , (9244, 8, 28621) /* Diforsa Leggings */
     , (9244, 8, 41040) /* Frost Assagai */
     , (9244, 8, 2878) /* Scroll of Strengthen Lock III */
     , (9244, 8, 3728) /* Scroll of Drain Stamina Other IV */
     , (9244, 8, 3310) /* Scroll of Item Enchantment Mastery Other IV */
     , (9244, 8, 2594) /* Flared Tunic */
     , (9244, 8, 3250) /* Scroll of Defenselessness IV */
     , (9244, 8, 44976) /* Hood */
     , (9244, 8, 3059) /* Scroll of Lightning Vulnerability Other III */
     , (9244, 8, 414) /* Chainmail Breastplate */
     , (9244, 8, 28618) /* Diforsa Helm */
     , (9244, 8, 31774) /* Board with Nail */
     , (9244, 8, 3271) /* Scroll of Healing Ineptitude V */
     , (9244, 8, 2587) /* Shirt */
     , (9244, 8, 21105) /* Scroll of Martyr's Blight IV */
     , (9244, 8, 2672) /* Scroll of Feeblemind Other V */
     , (9244, 8, 31769) /* Lugian Axe */
     , (9244, 8, 41036) /* Assagai */
     , (9244, 8, 45239) /* Scroll of Dirty Fighting Ineptitude Other IV */
     , (9244, 8, 2399) /* Gem */
     , (9244, 8, 2895) /* Scroll of Turn Blade IV */
     , (9244, 8, 2395) /* Gem */
     , (9244, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (9244, 8, 28625) /* Diforsa Sollerets */
     , (9244, 8, 28634) /* Diforsa Greaves */
     , (9244, 8, 40822) /* Frost Corsesca */
     , (9244, 8, 31775) /* Acid Board with Nail */
     , (9244, 8, 41039) /* Flaming Assagai */
     , (9244, 8, 31773) /* Frost Board with Nail */
     , (9244, 8, 2689) /* Scroll of Harm Other IV */
     , (9244, 8, 2637) /* Scroll of Bafflement Other V */
     , (9244, 8, 28609) /* Vest */
     , (9244, 8, 28630) /* Diforsa Cuirass */
     , (9244, 8, 30583) /* Flaming Mazule */
     , (9244, 8, 5988) /* Scroll of Alchemy Mastery Other III */
     , (9244, 8, 43324) /* Scroll of Destructive Curse V */
     , (9244, 8, 30602) /* Lightning Stiletto */
     , (9244, 8, 20320) /* Scroll of Cleanse Creature Magic Other */
     , (9244, 8, 31766) /* Lightning Lugian Hammer */
     , (9244, 8, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (9244, 8, 31776) /* Electric Board with Nail */
     , (9244, 8, 45296) /* Scroll of Recklessness Mastery Other V */
     , (9244, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (9244, 8, 3351) /* Scroll of Leadership Ineptitude V */
     , (9244, 8, 3460) /* Scroll of Person Unfamiliarity IV */
     , (9244, 8, 3356) /* Scroll of Leadership Mastery Other V */
     , (9244, 8, 334) /* Nayin */
     , (9244, 8, 9653) /* Scroll of Stamina to Health Self V */
     , (9244, 8, 48) /* Studded Leather Coat */
     , (9244, 8, 45) /* Leather Cap */
     , (9244, 8, 3315) /* Scroll of Item Enchantment Mastery Self IV */
     , (9244, 8, 45318) /* Scroll of Shield Mastery Other III */
     , (9244, 8, 45336) /* Scroll of Sneak Attack Ineptitude Other V */
     , (9244, 8, 30625) /* War Bow */
     , (9244, 8, 149) /* Ewer */
     , (9244, 8, 135) /* Turban */
     , (9244, 8, 45428) /* Lightning Jambiya */
     , (9244, 8, 308) /* Budiaq */
     , (9244, 8, 3050) /* Scroll of Lightning Protection Other IV */
     , (9244, 8, 43312) /* Scroll of Nether Streak III */
     , (9244, 8, 30585) /* Acid Mazule */
     , (9244, 8, 3455) /* Scroll of Person Attunement Self IV */
     , (9244, 8, 2603) /* Baggy Breeches */
     , (9244, 8, 45278) /* Scroll of Dual Wield Mastery Self III */
     , (9244, 8, 25649) /* Leather Shirt */
     , (9244, 8, 3440) /* Scroll of Monster Attunement Other IV */
     , (9244, 8, 20392) /* Scroll of Cleanse Life Magic Other */
     , (9244, 8, 22155) /* Lightning Jo */;

