/* Weenie - CreaturesUnsorted - Parfal Sleech (33739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33739, 'ace33739-parfalsleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33739, 20, 33739, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33739, 1, 'Parfal Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33739, 8, 100670961) /* ICON_DID */
     , (33739, 1, 33559712) /* SETUP_DID */
     , (33739, 3, 536871010) /* SOUND_TABLE_DID */
     , (33739, 2, 150995347) /* MOTION_TABLE_DID */
     , (33739, 22, 872415416) /* PHYSICS_EFFECT_TABLE_DID */
     , (33739, 6, 67116764) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33739, 1, 16) /* ITEM_TYPE_INT */
     , (33739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33739, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33739, 16, 1) /* ITEM_USEABLE_INT */
     , (33739, 93, 1032) /* PHYSICS_STATE_INT */
     , (33739, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33739, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33739, 19, True) /* ATTACKABLE_BOOL */
     , (33739, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33739, 67116769, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33739, 8, 2409) /* Gem */
     , (33739, 8, 2436) /* Greater Mana Stone */
     , (33739, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (33739, 8, 273) /* Pyreal */
     , (33739, 8, 37363) /* Quill of Infliction */
     , (33739, 8, 41071) /* Frost Shashqa */
     , (33739, 8, 27328) /* Major Mana Stone */
     , (33739, 8, 150) /* Flagon */
     , (33739, 8, 37313) /* Glyph of Life Magic */
     , (33739, 8, 121) /* Gloves */
     , (33739, 8, 9229) /* Treated Healing Kit */
     , (33739, 8, 2424) /* Gem */
     , (33739, 8, 2411) /* Gem */
     , (33739, 8, 2587) /* Shirt */
     , (33739, 8, 20237) /* Scroll of Perseverance */
     , (33739, 8, 118) /* Cloth Cap */
     , (33739, 8, 142) /* Chalice */
     , (33739, 8, 45113) /* Hammer */
     , (33739, 8, 2548) /* Sceptre */
     , (33739, 8, 44) /* Buckler */
     , (33739, 8, 29247) /* Electric Crossbow */
     , (33739, 8, 163) /* Ornamental Bowl */
     , (33739, 8, 624) /* Ring */
     , (33739, 8, 49485) /* Encapsulated Spirit */
     , (33739, 8, 41057) /* Great Star Mace */
     , (33739, 8, 89) /* Studded Leather Pauldrons */
     , (33739, 8, 119) /* Cowl */
     , (33739, 8, 40638) /* Flaming Tetsubo */
     , (33739, 8, 20424) /* Scroll of Archer Bait */
     , (33739, 8, 42635) /* Aetheria */
     , (33739, 8, 20540) /* Scroll of Celcynd's Boon */
     , (33739, 8, 297) /* Ring */
     , (33739, 8, 7771) /* Naginata */
     , (33739, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (33739, 8, 41069) /* Lightning Shashqa */
     , (33739, 8, 793) /* Scalemail Coif */
     , (33739, 8, 6005) /* Koujia Sleeves */
     , (33739, 8, 29246) /* Ultimate Singularity Crossbow */
     , (33739, 8, 5894) /* Fez */
     , (33739, 8, 27215) /* Chiran Coat */
     , (33739, 8, 31868) /* Signet Crown */
     , (33739, 8, 20554) /* Scroll of Harlune's Blessing */
     , (33739, 8, 3777) /* Frost Dabus */
     , (33739, 8, 621) /* Heavy Bracelet */
     , (33739, 8, 31026) /* Tenassa Breastplate */
     , (33739, 8, 2604) /* Wide Breeches */
     , (33739, 8, 129) /* Sandals */
     , (33739, 8, 25647) /* Leather Pants */
     , (33739, 8, 303) /* Hand Axe */
     , (33739, 8, 28620) /* Alduressa Leggings */
     , (33739, 8, 2403) /* Gem */
     , (33739, 8, 49422) /* Acid Spectre Essence (80) */
     , (33739, 8, 49382) /* Fire Grievver Essence (100) */
     , (33739, 8, 27222) /* Lorica Gauntlets */
     , (33739, 8, 27227) /* Nariyid Breastplate */
     , (33739, 8, 31801) /* Electric Compound Bow */
     , (33739, 8, 2408) /* Gem */
     , (33739, 8, 41485) /* Pocket Watch */
     , (33739, 8, 108) /* Chainmail Tassets */
     , (33739, 8, 41) /* Scalemail Breastplate */
     , (33739, 8, 3914) /* Lightning Yari */
     , (33739, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (33739, 8, 31865) /* Circlet */
     , (33739, 8, 116) /* Studded Leather Boots */
     , (33739, 8, 7797) /* Acid Naginata */
     , (33739, 8, 20250) /* Scroll of Replenish */
     , (33739, 8, 154) /* Goblet */
     , (33739, 8, 41043) /* Lightning Magari Yari */
     , (33739, 8, 42) /* Studded Leather Breastplate */
     , (33739, 8, 105) /* Studded Leather Sleeves */
     , (33739, 8, 52) /* Scalemail Cuirass */
     , (33739, 8, 149) /* Ewer */
     , (33739, 8, 40708) /* Covenant Gauntlets */
     , (33739, 8, 57) /* Platemail Gauntlets */
     , (33739, 8, 295) /* Bracelet */
     , (33739, 8, 414) /* Chainmail Breastplate */
     , (33739, 8, 21150) /* Covenant Sollerets */
     , (33739, 8, 31866) /* Coronet */
     , (33739, 8, 2588) /* Flared Shirt */
     , (33739, 8, 622) /* Necklace */
     , (33739, 8, 132) /* Shoes */
     , (33739, 8, 31788) /* Stick */
     , (33739, 8, 72) /* Platemail Hauberk */
     , (33739, 8, 28625) /* Diforsa Sollerets */
     , (33739, 8, 8331) /* Silver Pea */
     , (33739, 8, 20429) /* Scroll of Vagabond's Gift */
     , (33739, 8, 20252) /* Scroll of Belly of Lead */
     , (33739, 8, 40699) /* Covenant Girth */
     , (33739, 8, 40711) /* Covenant Helm */
     , (33739, 8, 128) /* Qafiya */
     , (33739, 8, 28626) /* Diforsa Tassets */
     , (33739, 8, 309) /* Club */
     , (33739, 8, 2412) /* Gem */
     , (33739, 8, 20607) /* Scroll of Gift of Vitality */
     , (33739, 8, 28609) /* Vest */
     , (33739, 8, 2599) /* Trousers */
     , (33739, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (33739, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (33739, 8, 25648) /* Leather Pauldrons */
     , (33739, 8, 2590) /* Baggy Shirt */
     , (33739, 8, 49345) /* Lightning Moar Essence (50) */
     , (33739, 8, 344) /* Silifi */
     , (33739, 8, 45420) /* Frost Knife */
     , (33739, 8, 43335) /* Scroll of Festering Curse VII */
     , (33739, 8, 2601) /* Loose Pants */
     , (33739, 8, 43833) /* Sedgemail Leather Sleeves */
     , (33739, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (33739, 8, 44840) /* Cloak */
     , (33739, 8, 45401) /* Simi */
     , (33739, 8, 127) /* Pants */
     , (33739, 8, 49284) /* Acid K'nath Essence (100) */
     , (33739, 8, 49362) /* Frost Moar Essence (125) */
     , (33739, 8, 21159) /* Covenant Tassets */
     , (33739, 8, 40712) /* Covenant Pauldrons */
     , (33739, 8, 8326) /* Copper Pea */
     , (33739, 8, 28617) /* Alduressa Helm */
     , (33739, 8, 41484) /* Goggles */
     , (33739, 8, 29240) /* Electric Bow */
     , (33739, 8, 29265) /* Winter Orb */
     , (33739, 8, 2410) /* Gem */
     , (33739, 8, 49341) /* Acid Moar Essence (125) */
     , (33739, 8, 40819) /* Acid Corsesca */
     , (33739, 8, 31819) /* Staff */
     , (33739, 8, 2595) /* Baggy Tunic */
     , (33739, 8, 44850) /* Chevron Cloak */
     , (33739, 8, 332) /* Morning Star */
     , (33739, 8, 20240) /* Scroll of Calming Gaze */
     , (33739, 8, 31797) /* Flaming Lancet */
     , (33739, 8, 27218) /* Chiran Leggings */
     , (33739, 8, 3769) /* Frost Club */
     , (33739, 8, 35) /* Chainmail Basinet */
     , (33739, 8, 41488) /* Top */
     , (33739, 8, 124) /* Jerkin */
     , (33739, 8, 7897) /* Steel Toed Boots */
     , (33739, 8, 133) /* Slippers */
     , (33739, 8, 30608) /* Flaming Bastone */
     , (33739, 8, 40627) /* Frost Quadrelle */
     , (33739, 8, 296) /* Crown */
     , (33739, 8, 130) /* Shirt */
     , (33739, 8, 20243) /* Scroll of Heart Rend */
     , (33739, 8, 49369) /* Acid Grievver Essence (125) */
     , (33739, 8, 28605) /* Beret */
     , (33739, 8, 27216) /* Chiran Gauntlets */
     , (33739, 8, 3775) /* Lightning Dabus */
     , (33739, 8, 340) /* Shamshir */
     , (33739, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (33739, 8, 29204) /* Tusker Spit */
     , (33739, 8, 20256) /* Scroll of Bolstered Will */
     , (33739, 8, 42750) /* Haebrean Gauntlets */
     , (33739, 8, 29252) /* Acid Atlatl */
     , (33739, 8, 41062) /* Khanda-handled Mace */
     , (33739, 8, 2423) /* Gem */
     , (33739, 8, 44803) /* Empyrean Over-robe */
     , (33739, 8, 243) /* Dinner Plate */
     , (33739, 8, 20513) /* Scroll of Wrath of Adja */
     , (33739, 8, 2592) /* Puffy Tunic */
     , (33739, 8, 30615) /* Acid Knuckles */
     , (33739, 8, 20246) /* Scroll of Gossamer Flesh */
     , (33739, 8, 45428) /* Lightning Jambiya */
     , (33739, 8, 49436) /* Fire Spectre Essence (80) */
     , (33739, 8, 28624) /* Tenassa Sleeves */
     , (33739, 8, 554) /* Studded Leather Basinet */
     , (33739, 8, 41486) /* Puzzle Box */
     , (33739, 8, 25646) /* Long Leather Gauntlets */
     , (33739, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (33739, 8, 49312) /* Acid Wisp Essence (100) */
     , (33739, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (33739, 8, 21322) /* Scroll of Frost Arc VII */
     , (33739, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (33739, 8, 30597) /* Lightning Poniard */
     , (33739, 8, 21152) /* Covenant Breastplate */
     , (33739, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (33739, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (33739, 8, 29244) /* Slashing Bow */
     , (33739, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (33739, 8, 20567) /* Scroll of Inefficient Investment */
     , (33739, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (33739, 8, 41483) /* Compass */
     , (33739, 8, 22163) /* Nabut */
     , (33739, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (33739, 8, 31807) /* Blunt Compound Crossbow */
     , (33739, 8, 49291) /* Lightning K'nath Essence (100) */
     , (33739, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (33739, 8, 623) /* Heavy Necklace */
     , (33739, 8, 3818) /* Acid Katar */
     , (33739, 8, 45108) /* Schlager */
     , (33739, 8, 2421) /* Gem */
     , (33739, 8, 42753) /* Haebrean Helm */
     , (33739, 8, 41064) /* Lightning Khanda-handled Mace */
     , (33739, 8, 416) /* Chainmail Pauldrons */
     , (33739, 8, 4199) /* Lightning Nekode */
     , (33739, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (33739, 8, 20609) /* Scroll of Gift of Vigor */
     , (33739, 8, 59) /* Studded Leather Gauntlets */
     , (33739, 8, 20488) /* Scroll of Energy Flux */
     , (33739, 8, 28629) /* Alduressa Coat */
     , (33739, 8, 351) /* Long Sword */
     , (33739, 8, 49370) /* Acid Grievver Essence (150) */
     , (33739, 8, 25651) /* Leather Sleeves */
     , (33739, 8, 31816) /* Fire Slingshot */
     , (33739, 8, 22156) /* Flaming Jo */
     , (33739, 8, 6046) /* Amuli Coat */
     , (33739, 8, 40697) /* Covenant Breastplate */
     , (33739, 8, 45421) /* Dagger */
     , (33739, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (33739, 8, 31802) /* Fire Compound Bow */
     , (33739, 8, 20405) /* Scroll of Swordsman Bait */
     , (33739, 8, 29250) /* Piercing Crossbow */
     , (33739, 8, 31800) /* Blunt Compound Bow */
     , (33739, 8, 40707) /* Covenant Breastplate */
     , (33739, 8, 20412) /* Scroll of Inferno's Bane */
     , (33739, 8, 42637) /* Aetheria */
     , (33739, 8, 31769) /* Lugian Axe */
     , (33739, 8, 2547) /* Staff */
     , (33739, 8, 3835) /* Lightning Mace */
     , (33739, 8, 49383) /* Fire Grievver Essence (125) */
     , (33739, 8, 6047) /* Amuli Leggings */
     , (33739, 8, 7789) /* Acid Spiked Club */
     , (33739, 8, 7772) /* Trident */
     , (33739, 8, 42757) /* Haebrean Vambraces */
     , (33739, 8, 20573) /* Scroll of Introversion */
     , (33739, 8, 2367) /* Gorget */
     , (33739, 8, 30607) /* Lightning Bastone */
     , (33739, 8, 7796) /* Fire Naginata */
     , (33739, 8, 42749) /* Haebrean Breastplate */
     , (33739, 8, 25644) /* Leather Greaves */
     , (33739, 8, 2407) /* Gem */
     , (33739, 8, 7793) /* Acid Trident */
     , (33739, 8, 101) /* Chainmail Sleeves */
     , (33739, 8, 41302) /* Scroll of Boon of T'ing */
     , (33739, 8, 41052) /* Greataxe */
     , (33739, 8, 4196) /* Flaming Nekode */
     , (33739, 8, 723) /* Studded Leather Cowl */
     , (33739, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (33739, 8, 80) /* Chainmail Leggings */
     , (33739, 8, 22157) /* Frost Jo */
     , (33739, 8, 31764) /* Lugian Hammer */
     , (33739, 8, 20640) /* Royal Atlatl */
     , (33739, 8, 45413) /* Lightning Spada */
     , (33739, 8, 20238) /* Scroll of Anemia */
     , (33739, 8, 20556) /* Scroll of Oswald's Boon */
     , (33739, 8, 20416) /* Aura of Elysa's Sight */
     , (33739, 8, 2600) /* Pantaloons */
     , (33739, 8, 49313) /* Acid Wisp Essence (125) */
     , (33739, 8, 20553) /* Scroll of Harlune's Boon */
     , (33739, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (33739, 8, 38) /* Studded Leather Bracers */
     , (33739, 8, 2404) /* Gem */
     , (33739, 8, 22165) /* Lightning Quarter Staff */
     , (33739, 8, 3937) /* Flaming Morning Star */
     , (33739, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (33739, 8, 2596) /* Doublet */
     , (33739, 8, 8328) /* Iron Pea */
     , (33739, 8, 27330) /* Moderate Mana Stone */
     , (33739, 8, 134) /* Tunic */
     , (33739, 8, 31779) /* Spine Glaive */
     , (33739, 8, 40623) /* Quadrelle */
     , (33739, 8, 30611) /* Knuckles */
     , (33739, 8, 21157) /* Covenant Pauldrons */
     , (33739, 8, 29241) /* Fire Bow */
     , (33739, 8, 20432) /* Scroll of Disintegration */
     , (33739, 8, 3875) /* Flaming Spear */
     , (33739, 8, 2594) /* Flared Tunic */
     , (33739, 8, 3825) /* Frost Ken */
     , (33739, 8, 3822) /* Acid Ken */
     , (33739, 8, 415) /* Chainmail Girth */
     , (33739, 8, 49445) /* Frost Spectre Essence (125) */
     , (33739, 8, 31806) /* Acid Compound Crossbow */
     , (33739, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (33739, 8, 4198) /* Frost Nekode */
     , (33739, 8, 40622) /* Frost Nodachi */
     , (33739, 8, 336) /* Ono */
     , (33739, 8, 45119) /* Acid Hand Wraps */
     , (33739, 8, 25637) /* Leather Bracers */
     , (33739, 8, 25649) /* Leather Shirt */
     , (33739, 8, 45116) /* Flaming Hammer */
     , (33739, 8, 49348) /* Lightning Moar Essence (125) */
     , (33739, 8, 29254) /* Electric Atlatl */
     , (33739, 8, 29262) /* Fire Sceptre */
     , (33739, 8, 73) /* Scalemail Hauberk */
     , (33739, 8, 49243) /* Lightning Zombie Essence (125) */
     , (33739, 8, 27223) /* Lorica Helm */
     , (33739, 8, 49437) /* Fire Spectre Essence (100) */
     , (33739, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (33739, 8, 29264) /* Piercing Sceptre */
     , (33739, 8, 20515) /* Scroll of Adja's Blessing */
     , (33739, 8, 49376) /* Lightning Grievver Essence (125) */
     , (33739, 8, 20232) /* Scroll of Synaptic Misfire */
     , (33739, 8, 8489) /* Heaume */
     , (33739, 8, 43052) /* Knorr Academy Pauldrons */
     , (33739, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (33739, 8, 27231) /* Nariyid Leggings */
     , (33739, 8, 25645) /* Leather Leggings */
     , (33739, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (33739, 8, 29248) /* Fire Crossbow */
     , (33739, 8, 29239) /* Bone Bow */
     , (33739, 8, 31774) /* Board with Nail */
     , (33739, 8, 43284) /* Scroll of Corrosion VII */
     , (33739, 8, 22440) /* Dirk */
     , (33739, 8, 7768) /* Spiked Club */
     , (33739, 8, 49389) /* Frost Grievver Essence (100) */
     , (33739, 8, 3852) /* Frost Scimitar */
     , (33739, 8, 7795) /* Frost Naginata */
     , (33739, 8, 49278) /* Frost Child Essence (125) */
     , (33739, 8, 6003) /* Koujia Breastplate */
     , (33739, 8, 45411) /* Spada */
     , (33739, 8, 40761) /* Acid Nodachi */
     , (33739, 8, 43832) /* Sedgemail Leather Shoes */
     , (33739, 8, 28633) /* Diforsa Girth */
     , (33739, 8, 44976) /* Hood */
     , (33739, 8, 43336) /* Scroll of Weakening Curse VII */
     , (33739, 8, 21154) /* Covenant Girth */
     , (33739, 8, 27217) /* Chiran Helm */
     , (33739, 8, 3815) /* Lightning Kasrullah */
     , (33739, 8, 28610) /* Loafers */
     , (33739, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (33739, 8, 2597) /* Flared Pants */
     , (33739, 8, 49298) /* Fire K'nath Essence (100) */
     , (33739, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (33739, 8, 29259) /* Acid Sceptre */
     , (33739, 8, 2422) /* Gem */
     , (33739, 8, 45414) /* Flaming Spada */
     , (33739, 8, 20555) /* Scroll of Fat Fingers */
     , (33739, 8, 20617) /* Scroll of Meditative Trance */
     , (33739, 8, 20485) /* Scroll of Archer's Gift */
     , (33739, 8, 49390) /* Frost Grievver Essence (125) */
     , (33739, 8, 3855) /* Flaming Shamshir */
     , (33739, 8, 22166) /* Flaming Quarter Staff */
     , (33739, 8, 45117) /* Frost Hammer */
     , (33739, 8, 96) /* Chainmail Shirt */
     , (33739, 8, 30951) /* Alduressa Gauntlets */
     , (33739, 8, 27232) /* Nariyid Sleeves */
     , (33739, 8, 22168) /* Hefty Walking Cane */
     , (33739, 8, 4195) /* Nekode */
     , (33739, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (33739, 8, 31775) /* Acid Board with Nail */
     , (33739, 8, 2589) /* Smock */
     , (33739, 8, 31759) /* Dericost Blade */
     , (33739, 8, 3819) /* Lightning Katar */
     , (33739, 8, 25641) /* Leather Cuirass */
     , (33739, 8, 49430) /* Lightning Spectre Essence (100) */
     , (33739, 8, 31787) /* Flaming Claw */
     , (33739, 8, 31815) /* Electric Slingshot */
     , (33739, 8, 20422) /* Scroll of Wi's Folly */
     , (33739, 8, 34277) /* Ancient Falatacot Trinket */
     , (33739, 8, 49424) /* Acid Spectre Essence (125) */
     , (33739, 8, 49248) /* Fire Zombie Essence (80) */
     , (33739, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (33739, 8, 20466) /* Scroll of Caustic Blessing */
     , (33739, 8, 27219) /* Chiran Sandals */
     , (33739, 8, 357) /* Tungi */
     , (33739, 8, 30560) /* Frost Hatchet */
     , (33739, 8, 7788) /* Fire Spiked Club */
     , (33739, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (33739, 8, 3820) /* Flaming Katar */
     , (33739, 8, 28623) /* Diforsa Pauldrons */
     , (33739, 8, 22578) /* Bunch of Nanners */
     , (33739, 8, 25638) /* Leather Vest */
     , (33739, 8, 20407) /* Scroll of Pacification */
     , (33739, 8, 40702) /* Covenant Pauldrons */
     , (33739, 8, 22158) /* Jo */
     , (33739, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (33739, 8, 20241) /* Scroll of Inner Calm */
     , (33739, 8, 31793) /* Frost Lancet */
     , (33739, 8, 20244) /* Scroll of Adja's Gift */
     , (33739, 8, 30606) /* Bastone */
     , (33739, 8, 21156) /* Covenant Helm */
     , (33739, 8, 28606) /* Viamontian Pants */
     , (33739, 8, 30561) /* Dolabra */
     , (33739, 8, 2402) /* Gem */
     , (33739, 8, 254) /* Stoup */
     , (33739, 8, 20234) /* Scroll of Boon of Refinement */
     , (33739, 8, 31766) /* Lightning Lugian Hammer */
     , (33739, 8, 20476) /* Scroll of Gelidite's Gift */
     , (33739, 8, 45099) /* Epee */
     , (33739, 8, 68) /* Studded Leather Greaves */
     , (33739, 8, 20523) /* Scroll of Ketnan's Boon */
     , (33739, 8, 31785) /* Acid Claw */
     , (33739, 8, 25652) /* Leather Tassets */
     , (33739, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (33739, 8, 6048) /* Celdon Sleeves */
     , (33739, 8, 28015) /* Scroll of Spirit Pacification */
     , (33739, 8, 40822) /* Frost Corsesca */
     , (33739, 8, 135) /* Turban */
     , (33739, 8, 20593) /* Scroll of Gravity Well */
     , (33739, 8, 40709) /* Covenant Girth */
     , (33739, 8, 20489) /* Scroll of Battlemage's Boon */
     , (33739, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (33739, 8, 110) /* Platemail Tassets */
     , (33739, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (33739, 8, 37) /* Scalemail Bracers */
     , (33739, 8, 21153) /* Covenant Gauntlets */
     , (33739, 8, 6044) /* Celdon Breastplate */
     , (33739, 8, 44977) /* Lyceum Hood */
     , (33739, 8, 9292) /* Virindi Singularity Key */
     , (33739, 8, 49318) /* Lightning Wisp Essence (80) */
     , (33739, 8, 40701) /* Covenant Helm */
     , (33739, 8, 22155) /* Lightning Jo */
     , (33739, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (33739, 8, 20460) /* Scroll of Crushing Shame */
     , (33739, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (33739, 8, 43053) /* Knorr Academy Boots */
     , (33739, 8, 49320) /* Lightning Wisp Essence (125) */
     , (33739, 8, 49352) /* Fire Moar Essence (50) */
     , (33739, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (33739, 8, 99) /* Studded Leather Shirt */
     , (33739, 8, 22444) /* Frost Dirk */
     , (33739, 8, 49423) /* Acid Spectre Essence (100) */
     , (33739, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (33739, 8, 44800) /* Dho Vest and Over-Robe */
     , (33739, 8, 113) /* Yoroi Tassets */
     , (33739, 8, 20545) /* Scroll of Feat of Radaz */
     , (33739, 8, 31786) /* Lightning Claw */
     , (33739, 8, 21294) /* Scroll of Acid Arc VII */
     , (33739, 8, 31354) /* Olthoi Ripper Spine */
     , (33739, 8, 114) /* Platemail Vambraces */
     , (33739, 8, 49333) /* Frost Wisp Essence (100) */
     , (33739, 8, 7798) /* Electric Naginata */
     , (33739, 8, 45408) /* Lightning Yaoji */
     , (33739, 8, 30612) /* Lightning Knuckles */
     , (33739, 8, 41070) /* Flaming Shashqa */
     , (33739, 8, 20557) /* Scroll of Oswald's Blessing */
     , (33739, 8, 21158) /* Covenant Shield */
     , (33739, 8, 44852) /* Chevron Cloak */
     , (33739, 8, 25642) /* Leather Gauntlets */
     , (33739, 8, 7791) /* Frost Trident */
     , (33739, 8, 37325) /* Glyph of Monster Appraisal */
     , (33739, 8, 45106) /* Flaming Rapier */
     , (33739, 8, 632) /* Peerless Healing Kit */
     , (33739, 8, 27325) /* Stamina Philtre */
     , (33739, 8, 37199) /* Olthoi Helm */
     , (33739, 8, 31783) /* Frost Claw */
     , (33739, 8, 20446) /* Scroll of Outlander's Insolence */
     , (33739, 8, 37333) /* Glyph of Stamina */
     , (33739, 8, 30601) /* Stiletto */
     , (33739, 8, 37337) /* Glyph of Strength */
     , (33739, 8, 37357) /* Ink of Partition */
     , (33739, 8, 27318) /* Health Philtre */
     , (33739, 8, 37359) /* Alacritous Ink */
     , (33739, 8, 515) /* Superb Lockpick */
     , (33739, 8, 516) /* Peerless Lockpick */
     , (33739, 8, 37348) /* Glyph of Frost */
     , (33739, 8, 37347) /* Glyph of Bludgeoning */
     , (33739, 8, 40678) /* Olthoi Girth */
     , (33739, 8, 27321) /* Mana Philtre */
     , (33739, 8, 69) /* Yoroi Greaves */
     , (33739, 8, 27323) /* Mana Tonic */
     , (33739, 8, 37216) /* Olthoi Breastplate */
     , (33739, 8, 27224) /* Lorica Leggings */
     , (33739, 8, 27320) /* Health Tonic */
     , (33739, 8, 43377) /* Scroll of Void Mastery Self VII */;

