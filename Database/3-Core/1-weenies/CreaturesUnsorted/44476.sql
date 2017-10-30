/* Weenie - CreaturesUnsorted - Grievver Shredder (44476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44476, 'ace44476-grievvershredder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44476, 20, 44476, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44476, 1, 'Grievver Shredder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44476, 8, 100670960) /* ICON_DID */
     , (44476, 1, 33556698) /* SETUP_DID */
     , (44476, 3, 536871009) /* SOUND_TABLE_DID */
     , (44476, 2, 150995098) /* MOTION_TABLE_DID */
     , (44476, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (44476, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (44476, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44476, 1, 16) /* ITEM_TYPE_INT */
     , (44476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44476, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44476, 16, 1) /* ITEM_USEABLE_INT */
     , (44476, 93, 1032) /* PHYSICS_STATE_INT */
     , (44476, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44476, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (44476, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44476, 19, True) /* ATTACKABLE_BOOL */
     , (44476, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44476, 67114286, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44476, 2, 44) /* CREATURE_TYPE_INT */
     , (44476, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44476, 64, 1495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44476, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (44476, 8, 8330) /* Pyreal Pea */
     , (44476, 8, 118) /* Cloth Cap */
     , (44476, 8, 632) /* Peerless Healing Kit */
     , (44476, 8, 25638) /* Leather Vest */
     , (44476, 8, 27321) /* Mana Philtre */
     , (44476, 8, 2598) /* Baggy Pants */
     , (44476, 8, 2436) /* Greater Mana Stone */
     , (44476, 8, 2407) /* Gem */
     , (44476, 8, 9229) /* Treated Healing Kit */
     , (44476, 8, 516) /* Peerless Lockpick */
     , (44476, 8, 2410) /* Gem */
     , (44476, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (44476, 8, 273) /* Pyreal */
     , (44476, 8, 27325) /* Stamina Philtre */
     , (44476, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (44476, 8, 515) /* Superb Lockpick */
     , (44476, 8, 27328) /* Major Mana Stone */
     , (44476, 8, 2424) /* Gem */
     , (44476, 8, 27318) /* Health Philtre */
     , (44476, 8, 29256) /* Frost Atlatl */
     , (44476, 8, 37321) /* Glyph of Mana Regeneration */
     , (44476, 8, 163) /* Ornamental Bowl */
     , (44476, 8, 149) /* Ewer */
     , (44476, 8, 20241) /* Scroll of Inner Calm */
     , (44476, 8, 108) /* Chainmail Tassets */
     , (44476, 8, 2402) /* Gem */
     , (44476, 8, 8331) /* Silver Pea */
     , (44476, 8, 37307) /* Glyph of Regeneration */
     , (44476, 8, 2412) /* Gem */
     , (44476, 8, 40635) /* Tetsubo */
     , (44476, 8, 45113) /* Hammer */
     , (44476, 8, 2592) /* Puffy Tunic */
     , (44476, 8, 20424) /* Scroll of Archer Bait */
     , (44476, 8, 27323) /* Mana Tonic */
     , (44476, 8, 8327) /* Gold Pea */
     , (44476, 8, 359) /* War Hammer */
     , (44476, 8, 40623) /* Quadrelle */
     , (44476, 8, 624) /* Ring */
     , (44476, 8, 295) /* Bracelet */
     , (44476, 8, 31822) /* Aerbax's Defeat */
     , (44476, 8, 127) /* Pants */
     , (44476, 8, 154) /* Goblet */
     , (44476, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (44476, 8, 45422) /* Acid Dagger */
     , (44476, 8, 621) /* Heavy Bracelet */
     , (44476, 8, 37349) /* Glyph of Cooking */
     , (44476, 8, 6046) /* Amuli Coat */
     , (44476, 8, 31763) /* Frost Lugian Hammer */
     , (44476, 8, 37208) /* Olthoi Amuli Sollerets */
     , (44476, 8, 25649) /* Leather Shirt */
     , (44476, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (44476, 8, 2411) /* Gem */
     , (44476, 8, 37206) /* Olthoi Koujia Sleeves */
     , (44476, 8, 31785) /* Acid Claw */
     , (44476, 8, 25647) /* Leather Pants */
     , (44476, 8, 150) /* Flagon */
     , (44476, 8, 6005) /* Koujia Sleeves */
     , (44476, 8, 2404) /* Gem */
     , (44476, 8, 20538) /* Scroll of Aura of Defense */
     , (44476, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (44476, 8, 243) /* Dinner Plate */
     , (44476, 8, 42753) /* Haebrean Helm */
     , (44476, 8, 20238) /* Scroll of Anemia */
     , (44476, 8, 31791) /* Flaming Stick */
     , (44476, 8, 7768) /* Spiked Club */
     , (44476, 8, 48908) /* Shattered Legendary Key */
     , (44476, 8, 2409) /* Gem */
     , (44476, 8, 43335) /* Scroll of Festering Curse VII */
     , (44476, 8, 344) /* Silifi */
     , (44476, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (44476, 8, 121) /* Gloves */
     , (44476, 8, 2594) /* Flared Tunic */
     , (44476, 8, 43055) /* Knorr Academy Vambraces */
     , (44476, 8, 27320) /* Health Tonic */
     , (44476, 8, 2367) /* Gorget */
     , (44476, 8, 142) /* Chalice */
     , (44476, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (44476, 8, 20480) /* Scroll of Storm's Boon */
     , (44476, 8, 31784) /* Claw */
     , (44476, 8, 31867) /* Diadem */
     , (44476, 8, 37210) /* White Bunny Slippers */
     , (44476, 8, 2408) /* Gem */
     , (44476, 8, 37341) /* Glyph of Weapon Tinkering */
     , (44476, 8, 2421) /* Gem */
     , (44476, 8, 793) /* Scalemail Coif */
     , (44476, 8, 45421) /* Dagger */
     , (44476, 8, 356) /* Tofun */
     , (44476, 8, 37301) /* Glyph of Flame */
     , (44476, 8, 2403) /* Gem */
     , (44476, 8, 20557) /* Scroll of Oswald's Blessing */
     , (44476, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (44476, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (44476, 8, 29260) /* Blunt Sceptre */
     , (44476, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (44476, 8, 623) /* Heavy Necklace */
     , (44476, 8, 45115) /* Lightning Hammer */
     , (44476, 8, 22154) /* Acid Jo */
     , (44476, 8, 20403) /* Scroll of Olthoi Bait */
     , (44476, 8, 37364) /* Quill of Introspection */
     , (44476, 8, 37370) /* Glyph of Light Weapons */
     , (44476, 8, 297) /* Ring */
     , (44476, 8, 2590) /* Baggy Shirt */
     , (44476, 8, 40700) /* Covenant Greaves */
     , (44476, 8, 41487) /* Mechanical Scarab */
     , (44476, 8, 20540) /* Scroll of Celcynd's Boon */
     , (44476, 8, 2593) /* Loose Tunic */
     , (44476, 8, 2596) /* Doublet */
     , (44476, 8, 40709) /* Covenant Girth */
     , (44476, 8, 2425) /* Gem */
     , (44476, 8, 31800) /* Blunt Compound Bow */
     , (44476, 8, 30586) /* Flanged Mace */
     , (44476, 8, 37369) /* Glyph of Heavy Weapons */
     , (44476, 8, 20423) /* Scroll of Archer's Bane */
     , (44476, 8, 45420) /* Frost Knife */
     , (44476, 8, 7771) /* Naginata */
     , (44476, 8, 6003) /* Koujia Breastplate */
     , (44476, 8, 27327) /* Stamina Tonic */
     , (44476, 8, 130) /* Shirt */
     , (44476, 8, 49455) /* Glyph of Summoning */
     , (44476, 8, 28612) /* Bandana */
     , (44476, 8, 20244) /* Scroll of Adja's Gift */
     , (44476, 8, 37357) /* Ink of Partition */
     , (44476, 8, 2422) /* Gem */
     , (44476, 8, 31868) /* Signet Crown */
     , (44476, 8, 105) /* Studded Leather Sleeves */
     , (44476, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (44476, 8, 42752) /* Haebrean Greaves */
     , (44476, 8, 20515) /* Scroll of Adja's Blessing */
     , (44476, 8, 41485) /* Pocket Watch */
     , (44476, 8, 28610) /* Loafers */
     , (44476, 8, 31803) /* Frost Compound Bow */
     , (44476, 8, 31783) /* Frost Claw */
     , (44476, 8, 3877) /* Acid Broad Sword */
     , (44476, 8, 41483) /* Compass */
     , (44476, 8, 2589) /* Smock */
     , (44476, 8, 22443) /* Flaming Dirk */
     , (44476, 8, 49485) /* Encapsulated Spirit */
     , (44476, 8, 723) /* Studded Leather Cowl */
     , (44476, 8, 20609) /* Scroll of Gift of Vigor */
     , (44476, 8, 41484) /* Goggles */
     , (44476, 8, 20599) /* Scroll of Eye of the Grunt */
     , (44476, 8, 22163) /* Nabut */
     , (44476, 8, 3891) /* Flaming Tachi */
     , (44476, 8, 7897) /* Steel Toed Boots */
     , (44476, 8, 20575) /* Scroll of Aura of Resistance */
     , (44476, 8, 29242) /* Frost Bow */
     , (44476, 8, 2423) /* Gem */
     , (44476, 8, 29238) /* Acid Bow */
     , (44476, 8, 37340) /* Glyph of War Magic */
     , (44476, 8, 45373) /* Glyph of Shield */
     , (44476, 8, 37336) /* Glyph of Stamina Regeneration */
     , (44476, 8, 40638) /* Flaming Tetsubo */
     , (44476, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (44476, 8, 20542) /* Scroll of Yoshi's Boon */
     , (44476, 8, 45416) /* Knife */
     , (44476, 8, 41057) /* Great Star Mace */
     , (44476, 8, 45411) /* Spada */
     , (44476, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (44476, 8, 20257) /* Scroll of Mind Blossom */
     , (44476, 8, 45372) /* Glyph of Recklessness */
     , (44476, 8, 40704) /* Covenant Tassets */
     , (44476, 8, 27226) /* Nariyid Boots */
     , (44476, 8, 22168) /* Hefty Walking Cane */
     , (44476, 8, 622) /* Necklace */
     , (44476, 8, 20491) /* Scroll of Hydra's Head */
     , (44476, 8, 41070) /* Flaming Shashqa */
     , (44476, 8, 27225) /* Lorica Sleeves */
     , (44476, 8, 2587) /* Shirt */
     , (44476, 8, 20563) /* Scroll of Eyes Clouded */
     , (44476, 8, 4198) /* Frost Nekode */
     , (44476, 8, 48) /* Studded Leather Coat */
     , (44476, 8, 2595) /* Baggy Tunic */
     , (44476, 8, 31758) /* Frost Dericost Blade */
     , (44476, 8, 46883) /* Aura of Swift Killer Other VII */
     , (44476, 8, 31864) /* Teardrop Crown */
     , (44476, 8, 20511) /* Scroll of Morimoto's Boon */
     , (44476, 8, 28609) /* Vest */
     , (44476, 8, 5901) /* Kasa */
     , (44476, 8, 133) /* Slippers */
     , (44476, 8, 37201) /* Olthoi Amuli Leggings */
     , (44476, 8, 20553) /* Scroll of Harlune's Boon */
     , (44476, 8, 28608) /* Poet's Shirt */
     , (44476, 8, 45406) /* Yaoji */
     , (44476, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (44476, 8, 28015) /* Scroll of Spirit Pacification */
     , (44476, 8, 357) /* Tungi */
     , (44476, 8, 415) /* Chainmail Girth */
     , (44476, 8, 25642) /* Leather Gauntlets */
     , (44476, 8, 7796) /* Fire Naginata */
     , (44476, 8, 3851) /* Flaming Scimitar */
     , (44476, 8, 5894) /* Fez */
     , (44476, 8, 31812) /* Slashing Slingshot */
     , (44476, 8, 30611) /* Knuckles */
     , (44476, 8, 37348) /* Glyph of Frost */
     , (44476, 8, 7795) /* Frost Naginata */
     , (44476, 8, 37355) /* Ink of Objectification */
     , (44476, 8, 55) /* Chainmail Gauntlets */
     , (44476, 8, 25645) /* Leather Leggings */
     , (44476, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (44476, 8, 132) /* Shoes */
     , (44476, 8, 41488) /* Top */
     , (44476, 8, 44976) /* Hood */
     , (44476, 8, 31814) /* Dark Blunt Slingshot */
     , (44476, 8, 37343) /* Glyph of Alchemy */
     , (44476, 8, 20446) /* Scroll of Outlander's Insolence */
     , (44476, 8, 20414) /* Scroll of Gelidite's Bane */
     , (44476, 8, 2548) /* Sceptre */
     , (44476, 8, 43308) /* Scroll of Nether Bolt VII */
     , (44476, 8, 332) /* Morning Star */
     , (44476, 8, 37195) /* Olthoi Alduressa Helm */
     , (44476, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44476, 8, 4199) /* Lightning Nekode */
     , (44476, 8, 416) /* Chainmail Pauldrons */
     , (44476, 8, 336) /* Ono */
     , (44476, 8, 2602) /* Loose Breeches */
     , (44476, 8, 3859) /* Flaming Shou-ono */
     , (44476, 8, 31774) /* Board with Nail */
     , (44476, 8, 37345) /* Glyph of Armor */
     , (44476, 8, 20235) /* Scroll of Honed Control */
     , (44476, 8, 294) /* Amulet */
     , (44476, 8, 128) /* Qafiya */
     , (44476, 8, 37316) /* Glyph of Loyalty */
     , (44476, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (44476, 8, 2604) /* Wide Breeches */
     , (44476, 8, 3818) /* Acid Katar */
     , (44476, 8, 113) /* Yoroi Tassets */
     , (44476, 8, 37371) /* Glyph of Missile Weapons */
     , (44476, 8, 107) /* Sollerets */
     , (44476, 8, 20477) /* Scroll of Fiery Boon */
     , (44476, 8, 30612) /* Lightning Knuckles */
     , (44476, 8, 29250) /* Piercing Crossbow */
     , (44476, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (44476, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (44476, 8, 43379) /* Glyph of Damage */
     , (44476, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (44476, 8, 2601) /* Loose Pants */
     , (44476, 8, 37207) /* Olthoi Alduressa Boots */
     , (44476, 8, 31759) /* Dericost Blade */
     , (44476, 8, 78) /* Kote */
     , (44476, 8, 59) /* Studded Leather Gauntlets */
     , (44476, 8, 43380) /* Glyph of Void Magic */
     , (44476, 8, 37220) /* Fire Staff */
     , (44476, 8, 3940) /* Lightning Morning Star */
     , (44476, 8, 308) /* Budiaq */
     , (44476, 8, 45120) /* Lightning Hand Wraps */
     , (44476, 8, 29257) /* Piercing Atlatl */
     , (44476, 8, 20474) /* Scroll of Icy Boon */
     , (44476, 8, 20243) /* Scroll of Heart Rend */
     , (44476, 8, 45374) /* Glyph of Sneak Attack */
     , (44476, 8, 30609) /* Frost Bastone */
     , (44476, 8, 321) /* Jitte */
     , (44476, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (44476, 8, 362) /* Yari */
     , (44476, 8, 22441) /* Acid Dirk */
     , (44476, 8, 40622) /* Frost Nodachi */
     , (44476, 8, 20497) /* Scroll of Silencia's Blessing */
     , (44476, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (44476, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (44476, 8, 37223) /* Slashing Staff */
     , (44476, 8, 20532) /* Scroll of Unsteady Hands */
     , (44476, 8, 45424) /* Flaming Dagger */
     , (44476, 8, 41486) /* Puzzle Box */
     , (44476, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (44476, 8, 134) /* Tunic */
     , (44476, 8, 20475) /* Scroll of Icy Blessing */
     , (44476, 8, 22440) /* Dirk */
     , (44476, 8, 303) /* Hand Axe */
     , (44476, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (44476, 8, 31802) /* Fire Compound Bow */
     , (44476, 8, 40714) /* Covenant Tassets */
     , (44476, 8, 37354) /* Ink of Nullification */
     , (44476, 8, 31794) /* Lancet */
     , (44476, 8, 6045) /* Celdon Leggings */
     , (44476, 8, 27228) /* Nariyid Gauntlets */
     , (44476, 8, 20607) /* Scroll of Gift of Vitality */
     , (44476, 8, 37356) /* Parabolic Ink */
     , (44476, 8, 44975) /* Hood */
     , (44476, 8, 20527) /* Scroll of Odif's Boon */
     , (44476, 8, 2600) /* Pantaloons */
     , (44476, 8, 124) /* Jerkin */
     , (44476, 8, 37200) /* Olthoi Alduressa Leggings */
     , (44476, 8, 37342) /* Glyph of Corrosion */
     , (44476, 8, 20422) /* Scroll of Wi's Folly */
     , (44476, 8, 29239) /* Bone Bow */
     , (44476, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (44476, 8, 37360) /* Ink of Conveyance */
     , (44476, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (44476, 8, 2599) /* Trousers */
     , (44476, 8, 38) /* Studded Leather Bracers */
     , (44476, 8, 29263) /* Frost Sceptre */
     , (44476, 8, 44) /* Buckler */
     , (44476, 8, 27219) /* Chiran Sandals */
     , (44476, 8, 37299) /* Olthoi Amuli Coat */
     , (44476, 8, 45429) /* Flaming Weeping Dagger */
     , (44476, 8, 54) /* Yoroi Cuirass */
     , (44476, 8, 42749) /* Haebrean Breastplate */
     , (44476, 8, 2591) /* Puffy Shirt */
     , (44476, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (44476, 8, 31796) /* Lightning Lancet */
     , (44476, 8, 25646) /* Long Leather Gauntlets */
     , (44476, 8, 20456) /* Scroll of Lhen's Flare */
     , (44476, 8, 31798) /* Slashing Compound Bow */
     , (44476, 8, 31765) /* Acid Lugian Hammer */
     , (44476, 8, 326) /* Katar */
     , (44476, 8, 20546) /* Scroll of Jahannan's Boon */
     , (44476, 8, 37330) /* Glyph of Salvaging */
     , (44476, 8, 2603) /* Baggy Breeches */
     , (44476, 8, 31808) /* Electric Crossbow */
     , (44476, 8, 21151) /* Covenant Bracers */
     , (44476, 8, 28617) /* Alduressa Helm */
     , (44476, 8, 25661) /* Leather Boots */
     , (44476, 8, 27229) /* Nariyid Girth */
     , (44476, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (44476, 8, 43336) /* Scroll of Weakening Curse VII */
     , (44476, 8, 22164) /* Acid Quarter Staff */
     , (44476, 8, 20498) /* Scroll of Hands of Chorizite */
     , (44476, 8, 40637) /* Lightning Tetsubo */
     , (44476, 8, 29243) /* Piercing Bow */
     , (44476, 8, 30606) /* Bastone */
     , (44476, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (44476, 8, 40619) /* Acid Spadone */
     , (44476, 8, 29248) /* Fire Crossbow */
     , (44476, 8, 20465) /* Scroll of Caustic Boon */
     , (44476, 8, 44800) /* Dho Vest and Over-Robe */
     , (44476, 8, 20250) /* Scroll of Replenish */
     , (44476, 8, 37205) /* Olthoi Celdon Sleeves */
     , (44476, 8, 296) /* Crown */
     , (44476, 8, 25639) /* Leather Jerkin */
     , (44476, 8, 20617) /* Scroll of Meditative Trance */
     , (44476, 8, 40818) /* Corsesca */
     , (44476, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (44476, 8, 20500) /* Scroll of Aliester's Blessing */
     , (44476, 8, 37194) /* Olthoi Greaves */
     , (44476, 8, 116) /* Studded Leather Boots */
     , (44476, 8, 3855) /* Flaming Shamshir */
     , (44476, 8, 3938) /* Frost Morning Star */
     , (44476, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (44476, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (44476, 8, 28622) /* Tenassa Leggings */
     , (44476, 8, 20405) /* Scroll of Swordsman Bait */
     , (44476, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (44476, 8, 2597) /* Flared Pants */
     , (44476, 8, 3899) /* Flaming Tofun */
     , (44476, 8, 3868) /* Frost Silifi */
     , (44476, 8, 45121) /* Flaming Hand Wraps */
     , (44476, 8, 21158) /* Covenant Shield */
     , (44476, 8, 20536) /* Scroll of Aura of Deflection */
     , (44476, 8, 41262) /* Scroll of Blessing of T'ing */
     , (44476, 8, 45117) /* Frost Hammer */
     , (44476, 8, 31026) /* Tenassa Breastplate */
     , (44476, 8, 37373) /* Glyph of Finesse Weapons */
     , (44476, 8, 45418) /* Lightning Knife */
     , (44476, 8, 21329) /* Scroll of Lightning Arc VII */
     , (44476, 8, 20425) /* Scroll of Fortified Lock */
     , (44476, 8, 6004) /* Koujia Leggings */
     , (44476, 8, 80) /* Chainmail Leggings */
     , (44476, 8, 40701) /* Covenant Helm */
     , (44476, 8, 20402) /* Scroll of Olthoi's Bane */
     , (44476, 8, 414) /* Chainmail Breastplate */
     , (44476, 8, 45116) /* Flaming Hammer */
     , (44476, 8, 2605) /* Chainmail Greaves */
     , (44476, 8, 37203) /* Olthoi Koujia Leggings */
     , (44476, 8, 20455) /* Scroll of Alset's Coil */
     , (44476, 8, 42755) /* Haebrean Boots */
     , (44476, 8, 27222) /* Lorica Gauntlets */
     , (44476, 8, 31819) /* Staff */
     , (44476, 8, 31866) /* Coronet */
     , (44476, 8, 37202) /* Olthoi Celdon Leggings */
     , (44476, 8, 31806) /* Acid Compound Crossbow */
     , (44476, 8, 20499) /* Scroll of Aliester's Boon */
     , (44476, 8, 6048) /* Celdon Sleeves */
     , (44476, 8, 7798) /* Electric Naginata */
     , (44476, 8, 37363) /* Quill of Infliction */
     , (44476, 8, 20464) /* Scroll of Rending Wind */
     , (44476, 8, 37314) /* Glyph of Lightning */
     , (44476, 8, 45435) /* Frost Khanjar */
     , (44476, 8, 37353) /* Ink of Formation */
     , (44476, 8, 44977) /* Lyceum Hood */
     , (44476, 8, 20493) /* Scroll of Tenaciousness */
     , (44476, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (44476, 8, 41055) /* Flaming Greataxe */
     , (44476, 8, 30582) /* Lightning Mazule */
     , (44476, 8, 27230) /* Nariyid Helm */
     , (44476, 8, 30951) /* Alduressa Gauntlets */
     , (44476, 8, 3908) /* Frost War Hammer */
     , (44476, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (44476, 8, 20604) /* Scroll of Cannibalize */
     , (44476, 8, 31804) /* Piercing Compound Bow */
     , (44476, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (44476, 8, 37318) /* Glyph of Mana */
     , (44476, 8, 21315) /* Scroll of Force Arc VII */
     , (44476, 8, 31801) /* Electric Compound Bow */
     , (44476, 8, 30596) /* Poniard */
     , (44476, 8, 135) /* Turban */
     , (44476, 8, 31825) /* Piercing Baton */
     , (44476, 8, 6047) /* Amuli Leggings */
     , (44476, 8, 27224) /* Lorica Leggings */
     , (44476, 8, 40679) /* Olthoi Greaves */
     , (44476, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (44476, 8, 30566) /* Sabra */
     , (44476, 8, 43284) /* Scroll of Corrosion VII */
     , (44476, 8, 63) /* Studded Leather Girth */
     , (44476, 8, 28606) /* Viamontian Pants */
     , (44476, 8, 43292) /* Scroll of Corruption VII */
     , (44476, 8, 25648) /* Leather Pauldrons */
     , (44476, 8, 27216) /* Chiran Gauntlets */
     , (44476, 8, 2588) /* Flared Shirt */
     , (44476, 8, 37351) /* Glyph of Creature Enchantment */
     , (44476, 8, 29258) /* Slashing Atlatl */
     , (44476, 8, 27217) /* Chiran Helm */
     , (44476, 8, 37359) /* Alacritous Ink */
     , (44476, 8, 43831) /* Sedgemail Leather Pants */
     , (44476, 8, 20574) /* Scroll of Web of Resistance */
     , (44476, 8, 21336) /* Scroll of Shock Arc VII */
     , (44476, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (44476, 8, 37309) /* Glyph of Item Enchantment */
     , (44476, 8, 40762) /* Lightning Nodachi */
     , (44476, 8, 37352) /* Glyph of Deception */
     , (44476, 8, 37362) /* Quill of Extraction */
     , (44476, 8, 20552) /* Scroll of Wrath of Harlune */
     , (44476, 8, 37310) /* Glyph of Item Tinkering */
     , (44476, 8, 37197) /* Olthoi Celdon Helm */
     , (44476, 8, 20231) /* Scroll of Executor's Blessing */
     , (44476, 8, 554) /* Studded Leather Basinet */
     , (44476, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (44476, 8, 69) /* Yoroi Greaves */
     , (44476, 8, 29244) /* Slashing Bow */
     , (44476, 8, 25644) /* Leather Greaves */
     , (44476, 8, 45104) /* Acid Rapier */
     , (44476, 8, 3854) /* Lightning Shamshir */
     , (44476, 8, 112) /* Studded Leather Tassets */
     , (44476, 8, 30608) /* Flaming Bastone */
     , (44476, 8, 40712) /* Covenant Pauldrons */
     , (44476, 8, 40711) /* Covenant Helm */
     , (44476, 8, 40696) /* Covenant Bracers */
     , (44476, 8, 20488) /* Scroll of Energy Flux */
     , (44476, 8, 20233) /* Scroll of Ataxia */
     , (44476, 8, 31865) /* Circlet */
     , (44476, 8, 42751) /* Haebrean Girth */
     , (44476, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (44476, 8, 37311) /* Glyph of Jump */
     , (44476, 8, 20548) /* Scroll of Gears Unwound */
     , (44476, 8, 20501) /* Scroll of Jibril's Boon */
     , (44476, 8, 30950) /* Alduressa Boots */
     , (44476, 8, 40691) /* Olthoi Sollerets */
     , (44476, 8, 20555) /* Scroll of Fat Fingers */
     , (44476, 8, 31776) /* Electric Board with Nail */
     , (44476, 8, 20495) /* Scroll of Bottle Breaker */
     , (44476, 8, 45396) /* Short Sword */
     , (44476, 8, 20481) /* Scroll of Storm's Blessing */
     , (44476, 8, 31813) /* Acid Slingshot */
     , (44476, 8, 37332) /* Glyph of Slashing */
     , (44476, 8, 45099) /* Epee */
     , (44476, 8, 37221) /* Frost Staff */
     , (44476, 8, 43832) /* Sedgemail Leather Shoes */
     , (44476, 8, 44803) /* Empyrean Over-robe */
     , (44476, 8, 22160) /* Lightning Nabut */
     , (44476, 8, 20556) /* Scroll of Oswald's Boon */
     , (44476, 8, 31790) /* Lightning Stick */
     , (44476, 8, 27223) /* Lorica Helm */
     , (44476, 8, 41068) /* Acid Shashqa */
     , (44476, 8, 28607) /* Lace Shirt */
     , (44476, 8, 41048) /* Lightning Pike */
     , (44476, 8, 68) /* Studded Leather Greaves */
     , (44476, 8, 3763) /* Lightning Budiaq */
     , (44476, 8, 22159) /* Acid Nabut */
     , (44476, 8, 43382) /* Nefane Pearl */
     , (44476, 8, 96) /* Chainmail Shirt */
     , (44476, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (44476, 8, 66) /* Platemail Greaves */
     , (44476, 8, 20234) /* Scroll of Boon of Refinement */
     , (44476, 8, 22158) /* Jo */;

