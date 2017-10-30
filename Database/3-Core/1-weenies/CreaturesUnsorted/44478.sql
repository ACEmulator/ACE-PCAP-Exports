/* Weenie - CreaturesUnsorted - Shadow Flyer (44478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44478, 'ace44478-shadowflyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44478, 20, 44478, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44478, 1, 'Shadow Flyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44478, 8, 100669123) /* ICON_DID */
     , (44478, 1, 33561289) /* SETUP_DID */
     , (44478, 3, 536870975) /* SOUND_TABLE_DID */
     , (44478, 2, 150995049) /* MOTION_TABLE_DID */
     , (44478, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (44478, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44478, 1, 16) /* ITEM_TYPE_INT */
     , (44478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44478, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44478, 16, 1) /* ITEM_USEABLE_INT */
     , (44478, 93, 1032) /* PHYSICS_STATE_INT */
     , (44478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44478, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (44478, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44478, 19, True) /* ATTACKABLE_BOOL */
     , (44478, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44478, 67114711, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44478, 8, 43284) /* Scroll of Corrosion VII */
     , (44478, 8, 273) /* Pyreal */
     , (44478, 8, 8327) /* Gold Pea */
     , (44478, 8, 20470) /* Scroll of Swordsman's Gift */
     , (44478, 8, 27321) /* Mana Philtre */
     , (44478, 8, 621) /* Heavy Bracelet */
     , (44478, 8, 632) /* Peerless Healing Kit */
     , (44478, 8, 2436) /* Greater Mana Stone */
     , (44478, 8, 243) /* Dinner Plate */
     , (44478, 8, 8330) /* Pyreal Pea */
     , (44478, 8, 2425) /* Gem */
     , (44478, 8, 9229) /* Treated Healing Kit */
     , (44478, 8, 31866) /* Coronet */
     , (44478, 8, 27318) /* Health Philtre */
     , (44478, 8, 22440) /* Dirk */
     , (44478, 8, 27328) /* Major Mana Stone */
     , (44478, 8, 142) /* Chalice */
     , (44478, 8, 516) /* Peerless Lockpick */
     , (44478, 8, 43316) /* Scroll of Nether Streak VII */
     , (44478, 8, 515) /* Superb Lockpick */
     , (44478, 8, 118) /* Cloth Cap */
     , (44478, 8, 295) /* Bracelet */
     , (44478, 8, 2404) /* Gem */
     , (44478, 8, 27323) /* Mana Tonic */
     , (44478, 8, 49485) /* Encapsulated Spirit */
     , (44478, 8, 108) /* Chainmail Tassets */
     , (44478, 8, 27325) /* Stamina Philtre */
     , (44478, 8, 37363) /* Quill of Infliction */
     , (44478, 8, 25637) /* Leather Bracers */
     , (44478, 8, 8331) /* Silver Pea */
     , (44478, 8, 31788) /* Stick */
     , (44478, 8, 3825) /* Frost Ken */
     , (44478, 8, 61) /* Platemail Girth */
     , (44478, 8, 2604) /* Wide Breeches */
     , (44478, 8, 31867) /* Diadem */
     , (44478, 8, 37312) /* Glyph of Leadership */
     , (44478, 8, 20475) /* Scroll of Icy Blessing */
     , (44478, 8, 2409) /* Gem */
     , (44478, 8, 132) /* Shoes */
     , (44478, 8, 121) /* Gloves */
     , (44478, 8, 20540) /* Scroll of Celcynd's Boon */
     , (44478, 8, 6003) /* Koujia Breastplate */
     , (44478, 8, 37354) /* Ink of Nullification */
     , (44478, 8, 37364) /* Quill of Introspection */
     , (44478, 8, 150) /* Flagon */
     , (44478, 8, 42) /* Studded Leather Breastplate */
     , (44478, 8, 37360) /* Ink of Conveyance */
     , (44478, 8, 2408) /* Gem */
     , (44478, 8, 27217) /* Chiran Helm */
     , (44478, 8, 163) /* Ornamental Bowl */
     , (44478, 8, 31808) /* Electric Crossbow */
     , (44478, 8, 28607) /* Lace Shirt */
     , (44478, 8, 21308) /* Scroll of Flame Arc VII */
     , (44478, 8, 42750) /* Haebrean Gauntlets */
     , (44478, 8, 4198) /* Frost Nekode */
     , (44478, 8, 40626) /* Flaming Quadrelle */
     , (44478, 8, 40702) /* Covenant Pauldrons */
     , (44478, 8, 2407) /* Gem */
     , (44478, 8, 154) /* Goblet */
     , (44478, 8, 41484) /* Goggles */
     , (44478, 8, 20466) /* Scroll of Caustic Blessing */
     , (44478, 8, 37316) /* Glyph of Loyalty */
     , (44478, 8, 31864) /* Teardrop Crown */
     , (44478, 8, 20611) /* Scroll of Energize Vitality */
     , (44478, 8, 2592) /* Puffy Tunic */
     , (44478, 8, 22159) /* Acid Nabut */
     , (44478, 8, 2411) /* Gem */
     , (44478, 8, 2595) /* Baggy Tunic */
     , (44478, 8, 2598) /* Baggy Pants */
     , (44478, 8, 45420) /* Frost Knife */
     , (44478, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (44478, 8, 7772) /* Trident */
     , (44478, 8, 37315) /* Glyph of Lockpick */
     , (44478, 8, 31784) /* Claw */
     , (44478, 8, 127) /* Pants */
     , (44478, 8, 2602) /* Loose Breeches */
     , (44478, 8, 2599) /* Trousers */
     , (44478, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (44478, 8, 124) /* Jerkin */
     , (44478, 8, 46880) /* Aura of Defender Other VII */
     , (44478, 8, 45113) /* Hammer */
     , (44478, 8, 30610) /* Acid Bastone */
     , (44478, 8, 2412) /* Gem */
     , (44478, 8, 45431) /* Khanjar */
     , (44478, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (44478, 8, 20532) /* Scroll of Unsteady Hands */
     , (44478, 8, 20557) /* Scroll of Oswald's Blessing */
     , (44478, 8, 40) /* Platemail Breastplate */
     , (44478, 8, 623) /* Heavy Necklace */
     , (44478, 8, 2588) /* Flared Shirt */
     , (44478, 8, 27320) /* Health Tonic */
     , (44478, 8, 20404) /* Scroll of Swordsman's Bane */
     , (44478, 8, 2601) /* Loose Pants */
     , (44478, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (44478, 8, 45426) /* Jambiya */
     , (44478, 8, 27222) /* Lorica Gauntlets */
     , (44478, 8, 27229) /* Nariyid Girth */
     , (44478, 8, 20501) /* Scroll of Jibril's Boon */
     , (44478, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (44478, 8, 31769) /* Lugian Axe */
     , (44478, 8, 20412) /* Scroll of Inferno's Bane */
     , (44478, 8, 2410) /* Gem */
     , (44478, 8, 55) /* Chainmail Gauntlets */
     , (44478, 8, 20515) /* Scroll of Adja's Blessing */
     , (44478, 8, 37192) /* Olthoi Celdon Girth */
     , (44478, 8, 2423) /* Gem */
     , (44478, 8, 6005) /* Koujia Sleeves */
     , (44478, 8, 37324) /* Glyph of Missile Defense */
     , (44478, 8, 20602) /* Scroll of Vigor Siphon */
     , (44478, 8, 31865) /* Circlet */
     , (44478, 8, 2421) /* Gem */
     , (44478, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (44478, 8, 2422) /* Gem */
     , (44478, 8, 29242) /* Frost Bow */
     , (44478, 8, 2367) /* Gorget */
     , (44478, 8, 37329) /* Glyph of Run */
     , (44478, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (44478, 8, 41485) /* Pocket Watch */
     , (44478, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (44478, 8, 624) /* Ring */
     , (44478, 8, 40639) /* Frost Tetsubo */
     , (44478, 8, 31868) /* Signet Crown */
     , (44478, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (44478, 8, 6048) /* Celdon Sleeves */
     , (44478, 8, 37343) /* Glyph of Alchemy */
     , (44478, 8, 89) /* Studded Leather Pauldrons */
     , (44478, 8, 3913) /* Acid Yari */
     , (44478, 8, 31774) /* Board with Nail */
     , (44478, 8, 37347) /* Glyph of Bludgeoning */
     , (44478, 8, 149) /* Ewer */
     , (44478, 8, 41488) /* Top */
     , (44478, 8, 37359) /* Alacritous Ink */
     , (44478, 8, 44975) /* Hood */
     , (44478, 8, 20247) /* Scroll of Void's Call */
     , (44478, 8, 29265) /* Winter Orb */
     , (44478, 8, 37350) /* Glyph of Coordination */
     , (44478, 8, 31809) /* Fire Compound Crossbow */
     , (44478, 8, 31805) /* Slashing Compound Crossbow */
     , (44478, 8, 21301) /* Scroll of Blade Arc VII */
     , (44478, 8, 37211) /* Olthoi Sollerets */
     , (44478, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (44478, 8, 37353) /* Ink of Formation */
     , (44478, 8, 31770) /* Acid War Axe */
     , (44478, 8, 31764) /* Lugian Hammer */
     , (44478, 8, 6046) /* Amuli Coat */
     , (44478, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (44478, 8, 20575) /* Scroll of Aura of Resistance */
     , (44478, 8, 20545) /* Scroll of Feat of Radaz */
     , (44478, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (44478, 8, 43308) /* Scroll of Nether Bolt VII */
     , (44478, 8, 31815) /* Electric Slingshot */
     , (44478, 8, 40688) /* Olthoi Helm */
     , (44478, 8, 21151) /* Covenant Bracers */
     , (44478, 8, 37200) /* Olthoi Alduressa Leggings */
     , (44478, 8, 37318) /* Glyph of Mana */
     , (44478, 8, 296) /* Crown */
     , (44478, 8, 31781) /* Electric Spine Glaive */
     , (44478, 8, 414) /* Chainmail Breastplate */
     , (44478, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (44478, 8, 297) /* Ring */
     , (44478, 8, 27327) /* Stamina Tonic */
     , (44478, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (44478, 8, 2589) /* Smock */
     , (44478, 8, 20405) /* Scroll of Swordsman Bait */
     , (44478, 8, 101) /* Chainmail Sleeves */
     , (44478, 8, 2402) /* Gem */
     , (44478, 8, 71) /* Chainmail Hauberk */
     , (44478, 8, 31794) /* Lancet */
     , (44478, 8, 37365) /* Quill of Benevolence */
     , (44478, 8, 37330) /* Glyph of Salvaging */
     , (44478, 8, 113) /* Yoroi Tassets */
     , (44478, 8, 2403) /* Gem */
     , (44478, 8, 45374) /* Glyph of Sneak Attack */
     , (44478, 8, 6044) /* Celdon Breastplate */
     , (44478, 8, 20410) /* Scroll of Tattercoat */
     , (44478, 8, 31780) /* Acid Spine Glaive */
     , (44478, 8, 20249) /* Scroll of Hastening */
     , (44478, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (44478, 8, 30596) /* Poniard */
     , (44478, 8, 130) /* Shirt */
     , (44478, 8, 357) /* Tungi */
     , (44478, 8, 25649) /* Leather Shirt */
     , (44478, 8, 37305) /* Glyph of Health */
     , (44478, 8, 20477) /* Scroll of Fiery Boon */
     , (44478, 8, 29257) /* Piercing Atlatl */
     , (44478, 8, 6047) /* Amuli Leggings */
     , (44478, 8, 2600) /* Pantaloons */
     , (44478, 8, 20481) /* Scroll of Storm's Blessing */
     , (44478, 8, 2596) /* Doublet */
     , (44478, 8, 44977) /* Lyceum Hood */
     , (44478, 8, 20555) /* Scroll of Fat Fingers */
     , (44478, 8, 20513) /* Scroll of Wrath of Adja */
     , (44478, 8, 85) /* Chainmail Coif */
     , (44478, 8, 3876) /* Frost Spear */
     , (44478, 8, 28617) /* Alduressa Helm */
     , (44478, 8, 37193) /* Olthoi Girth */
     , (44478, 8, 40636) /* Acid Tetsubo */
     , (44478, 8, 28609) /* Vest */
     , (44478, 8, 29244) /* Slashing Bow */
     , (44478, 8, 20486) /* Scroll of Enervation */
     , (44478, 8, 28606) /* Viamontian Pants */
     , (44478, 8, 2590) /* Baggy Shirt */
     , (44478, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (44478, 8, 37352) /* Glyph of Deception */
     , (44478, 8, 20492) /* Scroll of Robustify */
     , (44478, 8, 4195) /* Nekode */
     , (44478, 8, 44976) /* Hood */
     , (44478, 8, 45373) /* Glyph of Shield */
     , (44478, 8, 42756) /* Haebrean Tassets */
     , (44478, 8, 25639) /* Leather Jerkin */
     , (44478, 8, 116) /* Studded Leather Boots */
     , (44478, 8, 20239) /* Scroll of Self Loathing */
     , (44478, 8, 31818) /* Piercing Slingshot */
     , (44478, 8, 20432) /* Scroll of Disintegration */
     , (44478, 8, 45417) /* Acid Knife */
     , (44478, 8, 29241) /* Fire Bow */
     , (44478, 8, 40709) /* Covenant Girth */
     , (44478, 8, 31779) /* Spine Glaive */
     , (44478, 8, 93) /* Round Shield */
     , (44478, 8, 20234) /* Scroll of Boon of Refinement */
     , (44478, 8, 37317) /* Glyph of Magic Defense */
     , (44478, 8, 21152) /* Covenant Breastplate */
     , (44478, 8, 622) /* Necklace */
     , (44478, 8, 37326) /* Glyph of Person Appraisal */
     , (44478, 8, 31778) /* Frost Spine Glaive */
     , (44478, 8, 2591) /* Puffy Shirt */
     , (44478, 8, 2424) /* Gem */
     , (44478, 8, 28612) /* Bandana */
     , (44478, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (44478, 8, 37357) /* Ink of Partition */
     , (44478, 8, 37328) /* Glyph of Quickness */
     , (44478, 8, 48) /* Studded Leather Coat */
     , (44478, 8, 41747) /* Glyph of Two Handed Combat */
     , (44478, 8, 2587) /* Shirt */
     , (44478, 8, 3816) /* Flaming Kasrullah */
     , (44478, 8, 37337) /* Glyph of Strength */
     , (44478, 8, 2593) /* Loose Tunic */
     , (44478, 8, 96) /* Chainmail Shirt */
     , (44478, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (44478, 8, 43380) /* Glyph of Void Magic */
     , (44478, 8, 41486) /* Puzzle Box */
     , (44478, 8, 41046) /* Pike */
     , (44478, 8, 28610) /* Loafers */
     , (44478, 8, 37217) /* Olthoi Alduressa Coat */
     , (44478, 8, 7771) /* Naginata */
     , (44478, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (44478, 8, 20230) /* Scroll of Executor's Boon */
     , (44478, 8, 3763) /* Lightning Budiaq */
     , (44478, 8, 20236) /* Scroll of Temeritous Touch */
     , (44478, 8, 3775) /* Lightning Dabus */
     , (44478, 8, 25638) /* Leather Vest */
     , (44478, 8, 41262) /* Scroll of Blessing of T'ing */
     , (44478, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (44478, 8, 20613) /* Scroll of Energize Vigor */
     , (44478, 8, 129) /* Sandals */
     , (44478, 8, 45372) /* Glyph of Recklessness */
     , (44478, 8, 20426) /* Aura of Atlan's Alacrity */
     , (44478, 8, 27227) /* Nariyid Breastplate */
     , (44478, 8, 8489) /* Heaume */
     , (44478, 8, 37332) /* Glyph of Slashing */
     , (44478, 8, 20248) /* Scroll of Ogfoot */
     , (44478, 8, 20465) /* Scroll of Caustic Boon */
     , (44478, 8, 28605) /* Beret */
     , (44478, 8, 37210) /* White Bunny Slippers */
     , (44478, 8, 40690) /* Olthoi Shield */
     , (44478, 8, 41068) /* Acid Shashqa */
     , (44478, 8, 20415) /* Scroll of Geledite Bait */
     , (44478, 8, 75) /* Helmet */
     , (44478, 8, 37222) /* Piercing Staff */
     , (44478, 8, 29245) /* Acid Crossbow */
     , (44478, 8, 5901) /* Kasa */
     , (44478, 8, 413) /* Chainmail Bracers */
     , (44478, 8, 37323) /* Glyph of Melee Defense */
     , (44478, 8, 29243) /* Piercing Bow */
     , (44478, 8, 37302) /* Glyph of Fletching */
     , (44478, 8, 128) /* Qafiya */
     , (44478, 8, 43832) /* Sedgemail Leather Shoes */
     , (44478, 8, 22156) /* Flaming Jo */
     , (44478, 8, 3916) /* Frost Yari */
     , (44478, 8, 37309) /* Glyph of Item Enchantment */
     , (44478, 8, 6043) /* Celdon Girth */
     , (44478, 8, 20514) /* Scroll of Adja's Boon */
     , (44478, 8, 20238) /* Scroll of Anemia */
     , (44478, 8, 22168) /* Hefty Walking Cane */
     , (44478, 8, 20491) /* Scroll of Hydra's Head */
     , (44478, 8, 37371) /* Glyph of Missile Weapons */
     , (44478, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (44478, 8, 28624) /* Tenassa Sleeves */
     , (44478, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (44478, 8, 41042) /* Acid Magari Yari */
     , (44478, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (44478, 8, 20496) /* Scroll of Silencia's Boon */
     , (44478, 8, 114) /* Platemail Vambraces */
     , (44478, 8, 27216) /* Chiran Gauntlets */
     , (44478, 8, 31802) /* Fire Compound Bow */
     , (44478, 8, 27230) /* Nariyid Helm */
     , (44478, 8, 20599) /* Scroll of Eye of the Grunt */
     , (44478, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (44478, 8, 37336) /* Glyph of Stamina Regeneration */
     , (44478, 8, 20495) /* Scroll of Bottle Breaker */
     , (44478, 8, 44) /* Buckler */
     , (44478, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (44478, 8, 37342) /* Glyph of Corrosion */
     , (44478, 8, 25661) /* Leather Boots */
     , (44478, 8, 4191) /* Flaming Cestus */
     , (44478, 8, 3940) /* Lightning Morning Star */
     , (44478, 8, 37313) /* Glyph of Life Magic */
     , (44478, 8, 43051) /* Knorr Academy Greaves */
     , (44478, 8, 31806) /* Acid Compound Crossbow */
     , (44478, 8, 20536) /* Scroll of Aura of Deflection */
     , (44478, 8, 134) /* Tunic */
     , (44478, 8, 20552) /* Scroll of Wrath of Harlune */
     , (44478, 8, 2603) /* Baggy Breeches */
     , (44478, 8, 112) /* Studded Leather Tassets */
     , (44478, 8, 27220) /* Lorica Boots */
     , (44478, 8, 20607) /* Scroll of Gift of Vitality */
     , (44478, 8, 20251) /* Scroll of Robustification */
     , (44478, 8, 31760) /* Acid Dericost Blade */
     , (44478, 8, 20464) /* Scroll of Rending Wind */
     , (44478, 8, 133) /* Slippers */
     , (44478, 8, 20252) /* Scroll of Belly of Lead */
     , (44478, 8, 2597) /* Flared Pants */
     , (44478, 8, 25641) /* Leather Cuirass */
     , (44478, 8, 31776) /* Electric Board with Nail */
     , (44478, 8, 37356) /* Parabolic Ink */
     , (44478, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (44478, 8, 30613) /* Flaming Knuckles */
     , (44478, 8, 554) /* Studded Leather Basinet */
     , (44478, 8, 37314) /* Glyph of Lightning */
     , (44478, 8, 5894) /* Fez */
     , (44478, 8, 46) /* Metal Cap */
     , (44478, 8, 31823) /* Fire Baton */
     , (44478, 8, 20549) /* Scroll of Kwipetian Vision */
     , (44478, 8, 28629) /* Alduressa Coat */
     , (44478, 8, 7897) /* Steel Toed Boots */
     , (44478, 8, 37209) /* Olthoi Celdon Sollerets */
     , (44478, 8, 331) /* Mace */
     , (44478, 8, 43050) /* Covenant Girth */
     , (44478, 8, 3908) /* Frost War Hammer */
     , (44478, 8, 28015) /* Scroll of Spirit Pacification */
     , (44478, 8, 22162) /* Frost Nabut */
     , (44478, 8, 20408) /* Scroll of Tusker's Bane */
     , (44478, 8, 31800) /* Blunt Compound Bow */
     , (44478, 8, 29260) /* Blunt Sceptre */
     , (44478, 8, 20479) /* Scroll of Inferno's Gift */
     , (44478, 8, 40762) /* Lightning Nodachi */
     , (44478, 8, 7796) /* Fire Naginata */
     , (44478, 8, 73) /* Scalemail Hauberk */
     , (44478, 8, 37214) /* Olthoi Celdon Breastplate */
     , (44478, 8, 42757) /* Haebrean Vambraces */
     , (44478, 8, 46883) /* Aura of Swift Killer Other VII */
     , (44478, 8, 111) /* Scalemail Tassets */
     , (44478, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (44478, 8, 20538) /* Scroll of Aura of Defense */
     , (44478, 8, 3855) /* Flaming Shamshir */
     , (44478, 8, 21154) /* Covenant Girth */
     , (44478, 8, 356) /* Tofun */
     , (44478, 8, 20580) /* Scroll of Saladur's Blessing */
     , (44478, 8, 45370) /* Glyph of Dirty Fighting */
     , (44478, 8, 20243) /* Scroll of Heart Rend */
     , (44478, 8, 43382) /* Nefane Pearl */
     , (44478, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44478, 8, 3822) /* Acid Ken */
     , (44478, 8, 25648) /* Leather Pauldrons */
     , (44478, 8, 29250) /* Piercing Crossbow */
     , (44478, 8, 332) /* Morning Star */
     , (44478, 8, 20416) /* Aura of Elysa's Sight */
     , (44478, 8, 37216) /* Olthoi Breastplate */
     , (44478, 8, 29249) /* Frost Crossbow */
     , (44478, 8, 37319) /* Glyph of Mana Conversion */
     , (44478, 8, 37219) /* Energy Crystal */
     , (44478, 8, 40676) /* Olthoi Breastplate */
     , (44478, 8, 3805) /* Frost Jitte */
     , (44478, 8, 28608) /* Poet's Shirt */
     , (44478, 8, 41070) /* Flaming Shashqa */
     , (44478, 8, 20601) /* Scroll of Essence Void */
     , (44478, 8, 7787) /* Frost Spiked Club */
     , (44478, 8, 20525) /* Scroll of Broadside of a Barn */
     , (44478, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (44478, 8, 41041) /* Magari Yari */
     , (44478, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (44478, 8, 20617) /* Scroll of Meditative Trance */
     , (44478, 8, 25645) /* Leather Leggings */
     , (44478, 8, 43292) /* Scroll of Corruption VII */
     , (44478, 8, 25646) /* Long Leather Gauntlets */
     , (44478, 8, 37341) /* Glyph of Weapon Tinkering */
     , (44478, 8, 42749) /* Haebrean Breastplate */
     , (44478, 8, 20542) /* Scroll of Yoshi's Boon */
     , (44478, 8, 31758) /* Frost Dericost Blade */
     , (44478, 8, 40699) /* Covenant Girth */
     , (44478, 8, 25642) /* Leather Gauntlets */
     , (44478, 8, 45424) /* Flaming Dagger */
     , (44478, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (44478, 8, 40760) /* Nodachi */
     , (44478, 8, 31789) /* Acid Stick */
     , (44478, 8, 7798) /* Electric Naginata */
     , (44478, 8, 41487) /* Mechanical Scarab */
     , (44478, 8, 45121) /* Flaming Hand Wraps */
     , (44478, 8, 27228) /* Nariyid Gauntlets */
     , (44478, 8, 37346) /* Glyph of Armor Tinkering */
     , (44478, 8, 41065) /* Flaming Nodachi */
     , (44478, 8, 27219) /* Chiran Sandals */
     , (44478, 8, 40687) /* Olthoi Greaves */
     , (44478, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (44478, 8, 21322) /* Scroll of Frost Arc VII */
     , (44478, 8, 20407) /* Scroll of Pacification */
     , (44478, 8, 20240) /* Scroll of Calming Gaze */
     , (44478, 8, 37201) /* Olthoi Amuli Leggings */
     , (44478, 8, 31790) /* Lightning Stick */
     , (44478, 8, 25652) /* Leather Tassets */
     , (44478, 8, 28626) /* Diforsa Tassets */
     , (44478, 8, 80) /* Chainmail Leggings */
     , (44478, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (44478, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (44478, 8, 416) /* Chainmail Pauldrons */
     , (44478, 8, 40701) /* Covenant Helm */
     , (44478, 8, 20500) /* Scroll of Aliester's Blessing */
     , (44478, 8, 6004) /* Koujia Leggings */
     , (44478, 8, 20537) /* Scroll of Web of Defense */
     , (44478, 8, 41056) /* Frost Greataxe */
     , (44478, 8, 40683) /* Olthoi Sollerets */
     , (44478, 8, 2547) /* Staff */
     , (44478, 8, 37301) /* Glyph of Flame */
     , (44478, 8, 37348) /* Glyph of Frost */
     , (44478, 8, 30607) /* Lightning Bastone */
     , (44478, 8, 99) /* Studded Leather Shirt */
     , (44478, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (44478, 8, 40707) /* Covenant Breastplate */
     , (44478, 8, 40677) /* Olthoi Gauntlets */
     , (44478, 8, 8488) /* Armet */;

