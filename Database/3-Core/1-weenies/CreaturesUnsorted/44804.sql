/* Weenie - CreaturesUnsorted - Devourer Margul (44804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44804, 'ace44804-devourermargul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44804, 20, 44804, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44804, 1, 'Devourer Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44804, 8, 100675661) /* ICON_DID */
     , (44804, 1, 33558554) /* SETUP_DID */
     , (44804, 3, 536871080) /* SOUND_TABLE_DID */
     , (44804, 2, 150995263) /* MOTION_TABLE_DID */
     , (44804, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (44804, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (44804, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44804, 1, 16) /* ITEM_TYPE_INT */
     , (44804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44804, 16, 1) /* ITEM_USEABLE_INT */
     , (44804, 93, 1032) /* PHYSICS_STATE_INT */
     , (44804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44804, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (44804, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44804, 19, True) /* ATTACKABLE_BOOL */
     , (44804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44804, 67114729, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44804, 2, 71) /* CREATURE_TYPE_INT */
     , (44804, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44804, 64, 1520) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44804, 8, 2599) /* Trousers */
     , (44804, 8, 37347) /* Glyph of Bludgeoning */
     , (44804, 8, 2409) /* Gem */
     , (44804, 8, 273) /* Pyreal */
     , (44804, 8, 9229) /* Treated Healing Kit */
     , (44804, 8, 20234) /* Scroll of Boon of Refinement */
     , (44804, 8, 37354) /* Ink of Nullification */
     , (44804, 8, 27325) /* Stamina Philtre */
     , (44804, 8, 2421) /* Gem */
     , (44804, 8, 27232) /* Nariyid Sleeves */
     , (44804, 8, 623) /* Heavy Necklace */
     , (44804, 8, 516) /* Peerless Lockpick */
     , (44804, 8, 297) /* Ring */
     , (44804, 8, 8330) /* Pyreal Pea */
     , (44804, 8, 2408) /* Gem */
     , (44804, 8, 27328) /* Major Mana Stone */
     , (44804, 8, 294) /* Amulet */
     , (44804, 8, 2410) /* Gem */
     , (44804, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (44804, 8, 135) /* Turban */
     , (44804, 8, 27318) /* Health Philtre */
     , (44804, 8, 142) /* Chalice */
     , (44804, 8, 3904) /* Frost Tungi */
     , (44804, 8, 44976) /* Hood */
     , (44804, 8, 5901) /* Kasa */
     , (44804, 8, 45370) /* Glyph of Dirty Fighting */
     , (44804, 8, 154) /* Goblet */
     , (44804, 8, 2436) /* Greater Mana Stone */
     , (44804, 8, 41483) /* Compass */
     , (44804, 8, 624) /* Ring */
     , (44804, 8, 632) /* Peerless Healing Kit */
     , (44804, 8, 6045) /* Celdon Leggings */
     , (44804, 8, 27321) /* Mana Philtre */
     , (44804, 8, 121) /* Gloves */
     , (44804, 8, 2595) /* Baggy Tunic */
     , (44804, 8, 243) /* Dinner Plate */
     , (44804, 8, 2425) /* Gem */
     , (44804, 8, 20445) /* Scroll of The Spike */
     , (44804, 8, 37337) /* Glyph of Strength */
     , (44804, 8, 91) /* Kite Shield */
     , (44804, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (44804, 8, 621) /* Heavy Bracelet */
     , (44804, 8, 27218) /* Chiran Leggings */
     , (44804, 8, 2403) /* Gem */
     , (44804, 8, 413) /* Chainmail Bracers */
     , (44804, 8, 44803) /* Empyrean Over-robe */
     , (44804, 8, 31816) /* Fire Slingshot */
     , (44804, 8, 37219) /* Energy Crystal */
     , (44804, 8, 37304) /* Glyph of Healing */
     , (44804, 8, 25636) /* Leather Helm */
     , (44804, 8, 128) /* Qafiya */
     , (44804, 8, 296) /* Crown */
     , (44804, 8, 515) /* Superb Lockpick */
     , (44804, 8, 29257) /* Piercing Atlatl */
     , (44804, 8, 21336) /* Scroll of Shock Arc VII */
     , (44804, 8, 2411) /* Gem */
     , (44804, 8, 20440) /* Scroll of Ilservian's Flame */
     , (44804, 8, 37209) /* Olthoi Celdon Sollerets */
     , (44804, 8, 22163) /* Nabut */
     , (44804, 8, 20476) /* Scroll of Gelidite's Gift */
     , (44804, 8, 150) /* Flagon */
     , (44804, 8, 20556) /* Scroll of Oswald's Boon */
     , (44804, 8, 20611) /* Scroll of Energize Vitality */
     , (44804, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (44804, 8, 20492) /* Scroll of Robustify */
     , (44804, 8, 28610) /* Loafers */
     , (44804, 8, 31808) /* Electric Crossbow */
     , (44804, 8, 25637) /* Leather Bracers */
     , (44804, 8, 149) /* Ewer */
     , (44804, 8, 2423) /* Gem */
     , (44804, 8, 2589) /* Smock */
     , (44804, 8, 37361) /* Ink of Direction */
     , (44804, 8, 2598) /* Baggy Pants */
     , (44804, 8, 31865) /* Circlet */
     , (44804, 8, 43831) /* Sedgemail Leather Pants */
     , (44804, 8, 2591) /* Puffy Shirt */
     , (44804, 8, 28629) /* Alduressa Coat */
     , (44804, 8, 98) /* Scalemail Shirt */
     , (44804, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (44804, 8, 8327) /* Gold Pea */
     , (44804, 8, 31784) /* Claw */
     , (44804, 8, 31867) /* Diadem */
     , (44804, 8, 28606) /* Viamontian Pants */
     , (44804, 8, 2424) /* Gem */
     , (44804, 8, 31768) /* Frost War Axe */
     , (44804, 8, 31793) /* Frost Lancet */
     , (44804, 8, 21294) /* Scroll of Acid Arc VII */
     , (44804, 8, 3765) /* Frost Budiaq */
     , (44804, 8, 21329) /* Scroll of Lightning Arc VII */
     , (44804, 8, 2412) /* Gem */
     , (44804, 8, 30583) /* Flaming Mazule */
     , (44804, 8, 29248) /* Fire Crossbow */
     , (44804, 8, 28609) /* Vest */
     , (44804, 8, 31818) /* Piercing Slingshot */
     , (44804, 8, 25638) /* Leather Vest */
     , (44804, 8, 27323) /* Mana Tonic */
     , (44804, 8, 326) /* Katar */
     , (44804, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (44804, 8, 2404) /* Gem */
     , (44804, 8, 127) /* Pants */
     , (44804, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (44804, 8, 31026) /* Tenassa Breastplate */
     , (44804, 8, 31780) /* Acid Spine Glaive */
     , (44804, 8, 622) /* Necklace */
     , (44804, 8, 27327) /* Stamina Tonic */
     , (44804, 8, 45101) /* Lightning Epee */
     , (44804, 8, 28617) /* Alduressa Helm */
     , (44804, 8, 37355) /* Ink of Objectification */
     , (44804, 8, 59) /* Studded Leather Gauntlets */
     , (44804, 8, 27320) /* Health Tonic */
     , (44804, 8, 31811) /* Piercing Compound Crossbow */
     , (44804, 8, 20549) /* Scroll of Kwipetian Vision */
     , (44804, 8, 7771) /* Naginata */
     , (44804, 8, 21315) /* Scroll of Force Arc VII */
     , (44804, 8, 30584) /* Frost Mazule */
     , (44804, 8, 37310) /* Glyph of Item Tinkering */
     , (44804, 8, 2596) /* Doublet */
     , (44804, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (44804, 8, 163) /* Ornamental Bowl */
     , (44804, 8, 20241) /* Scroll of Inner Calm */
     , (44804, 8, 28624) /* Tenassa Sleeves */
     , (44804, 8, 3875) /* Flaming Spear */
     , (44804, 8, 2407) /* Gem */
     , (44804, 8, 20529) /* Scroll of Twisted Digits */
     , (44804, 8, 2590) /* Baggy Shirt */
     , (44804, 8, 2602) /* Loose Breeches */
     , (44804, 8, 49485) /* Encapsulated Spirit */
     , (44804, 8, 31864) /* Teardrop Crown */
     , (44804, 8, 45403) /* Lightning Simi */
     , (44804, 8, 37342) /* Glyph of Corrosion */
     , (44804, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (44804, 8, 124) /* Jerkin */
     , (44804, 8, 31868) /* Signet Crown */
     , (44804, 8, 415) /* Chainmail Girth */
     , (44804, 8, 89) /* Studded Leather Pauldrons */
     , (44804, 8, 41488) /* Top */
     , (44804, 8, 45418) /* Lightning Knife */
     , (44804, 8, 40696) /* Covenant Bracers */
     , (44804, 8, 2593) /* Loose Tunic */
     , (44804, 8, 21152) /* Covenant Breastplate */
     , (44804, 8, 37353) /* Ink of Formation */
     , (44804, 8, 63) /* Studded Leather Girth */
     , (44804, 8, 2588) /* Flared Shirt */
     , (44804, 8, 41057) /* Great Star Mace */
     , (44804, 8, 37363) /* Quill of Infliction */
     , (44804, 8, 6047) /* Amuli Leggings */
     , (44804, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (44804, 8, 30576) /* Flamberge */
     , (44804, 8, 37313) /* Glyph of Life Magic */
     , (44804, 8, 30591) /* Partizan */
     , (44804, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (44804, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (44804, 8, 29251) /* Slashing Crossbow */
     , (44804, 8, 72) /* Platemail Hauberk */
     , (44804, 8, 2604) /* Wide Breeches */
     , (44804, 8, 20479) /* Scroll of Inferno's Gift */
     , (44804, 8, 2422) /* Gem */
     , (44804, 8, 134) /* Tunic */
     , (44804, 8, 132) /* Shoes */
     , (44804, 8, 37357) /* Ink of Partition */
     , (44804, 8, 20486) /* Scroll of Enervation */
     , (44804, 8, 2367) /* Gorget */
     , (44804, 8, 95) /* Tower Shield */
     , (44804, 8, 22168) /* Hefty Walking Cane */
     , (44804, 8, 20569) /* Scroll of Topheron's Blessing */
     , (44804, 8, 7789) /* Acid Spiked Club */
     , (44804, 8, 45397) /* Acid Short Sword */
     , (44804, 8, 3939) /* Acid Morning Star */
     , (44804, 8, 28607) /* Lace Shirt */
     , (44804, 8, 41042) /* Acid Magari Yari */
     , (44804, 8, 133) /* Slippers */
     , (44804, 8, 20525) /* Scroll of Broadside of a Barn */
     , (44804, 8, 2587) /* Shirt */
     , (44804, 8, 22165) /* Lightning Quarter Staff */
     , (44804, 8, 44975) /* Hood */
     , (44804, 8, 2592) /* Puffy Tunic */
     , (44804, 8, 3856) /* Frost Shamshir */
     , (44804, 8, 20485) /* Scroll of Archer's Gift */
     , (44804, 8, 3821) /* Frost Katar */
     , (44804, 8, 42) /* Studded Leather Breastplate */
     , (44804, 8, 20601) /* Scroll of Essence Void */
     , (44804, 8, 31809) /* Fire Compound Crossbow */
     , (44804, 8, 45396) /* Short Sword */
     , (44804, 8, 28605) /* Beret */
     , (44804, 8, 29263) /* Frost Sceptre */
     , (44804, 8, 7772) /* Trident */
     , (44804, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (44804, 8, 22443) /* Flaming Dirk */
     , (44804, 8, 37360) /* Ink of Conveyance */
     , (44804, 8, 5894) /* Fez */
     , (44804, 8, 20496) /* Scroll of Silencia's Boon */
     , (44804, 8, 27219) /* Chiran Sandals */
     , (44804, 8, 43335) /* Scroll of Festering Curse VII */
     , (44804, 8, 27223) /* Lorica Helm */
     , (44804, 8, 112) /* Studded Leather Tassets */
     , (44804, 8, 20493) /* Scroll of Tenaciousness */
     , (44804, 8, 20423) /* Scroll of Archer's Bane */
     , (44804, 8, 356) /* Tofun */
     , (44804, 8, 31824) /* Ice Wand */
     , (44804, 8, 31789) /* Acid Stick */
     , (44804, 8, 37317) /* Glyph of Magic Defense */
     , (44804, 8, 8331) /* Silver Pea */
     , (44804, 8, 116) /* Studded Leather Boots */
     , (44804, 8, 31866) /* Coronet */
     , (44804, 8, 37358) /* Ink of Separation */
     , (44804, 8, 20537) /* Scroll of Web of Defense */
     , (44804, 8, 4195) /* Nekode */
     , (44804, 8, 41294) /* Scroll of Greased Palms */
     , (44804, 8, 49455) /* Glyph of Summoning */
     , (44804, 8, 2600) /* Pantaloons */
     , (44804, 8, 37344) /* Glyph of Arcane Lore */
     , (44804, 8, 118) /* Cloth Cap */
     , (44804, 8, 21155) /* Covenant Greaves */
     , (44804, 8, 20557) /* Scroll of Oswald's Blessing */
     , (44804, 8, 7768) /* Spiked Club */
     , (44804, 8, 22167) /* Frost Quarter Staff */
     , (44804, 8, 309) /* Club */
     , (44804, 8, 31777) /* Fire Board with Nail */
     , (44804, 8, 41747) /* Glyph of Two Handed Combat */
     , (44804, 8, 3889) /* Acid Tachi */
     , (44804, 8, 45395) /* Rapier */
     , (44804, 8, 29239) /* Bone Bow */
     , (44804, 8, 295) /* Bracelet */
     , (44804, 8, 3938) /* Frost Morning Star */
     , (44804, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (44804, 8, 45113) /* Hammer */
     , (44804, 8, 45118) /* Hand Wraps */
     , (44804, 8, 20250) /* Scroll of Replenish */
     , (44804, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44804, 8, 3906) /* Lightning War Hammer */
     , (44804, 8, 31820) /* Acid Baton */
     , (44804, 8, 28622) /* Tenassa Leggings */
     , (44804, 8, 20411) /* Aura of Cragstone's Will */
     , (44804, 8, 7796) /* Fire Naginata */
     , (44804, 8, 31790) /* Lightning Stick */
     , (44804, 8, 340) /* Shamshir */
     , (44804, 8, 29250) /* Piercing Crossbow */
     , (44804, 8, 45421) /* Dagger */
     , (44804, 8, 101) /* Chainmail Sleeves */
     , (44804, 8, 37205) /* Olthoi Celdon Sleeves */
     , (44804, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (44804, 8, 20409) /* Scroll of Tusker Bait */
     , (44804, 8, 42755) /* Haebrean Boots */
     , (44804, 8, 40639) /* Frost Tetsubo */
     , (44804, 8, 37370) /* Glyph of Light Weapons */
     , (44804, 8, 37193) /* Olthoi Girth */
     , (44804, 8, 130) /* Shirt */
     , (44804, 8, 7794) /* Electric Trident */
     , (44804, 8, 20424) /* Scroll of Archer Bait */
     , (44804, 8, 20501) /* Scroll of Jibril's Boon */
     , (44804, 8, 22441) /* Acid Dirk */
     , (44804, 8, 4197) /* Acid Nekode */
     , (44804, 8, 37201) /* Olthoi Amuli Leggings */
     , (44804, 8, 325) /* Kasrullah */
     , (44804, 8, 20231) /* Scroll of Executor's Blessing */
     , (44804, 8, 2597) /* Flared Pants */
     , (44804, 8, 41484) /* Goggles */
     , (44804, 8, 30604) /* Frost Stiletto */
     , (44804, 8, 46881) /* Aura of Heartseeker Other VII */
     , (44804, 8, 28628) /* Diforsa Breastplate */
     , (44804, 8, 37214) /* Olthoi Celdon Breastplate */
     , (44804, 8, 20463) /* Scroll of Evisceration */
     , (44804, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (44804, 8, 41049) /* Flaming Pike */
     , (44804, 8, 20242) /* Scroll of Brittle Bones */
     , (44804, 8, 37326) /* Glyph of Person Appraisal */
     , (44804, 8, 37202) /* Olthoi Celdon Leggings */
     , (44804, 8, 20247) /* Scroll of Void's Call */
     , (44804, 8, 2594) /* Flared Tunic */
     , (44804, 8, 37364) /* Quill of Introspection */
     , (44804, 8, 20613) /* Scroll of Energize Vigor */
     , (44804, 8, 41065) /* Flaming Nodachi */
     , (44804, 8, 6003) /* Koujia Breastplate */
     , (44804, 8, 31802) /* Fire Compound Bow */
     , (44804, 8, 20251) /* Scroll of Robustification */
     , (44804, 8, 45117) /* Frost Hammer */
     , (44804, 8, 2402) /* Gem */
     , (44804, 8, 55) /* Chainmail Gauntlets */
     , (44804, 8, 7791) /* Frost Trident */
     , (44804, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (44804, 8, 43300) /* Scroll of Nether Arc VII */
     , (44804, 8, 2603) /* Baggy Breeches */
     , (44804, 8, 31805) /* Slashing Compound Crossbow */
     , (44804, 8, 27231) /* Nariyid Leggings */
     , (44804, 8, 43379) /* Glyph of Damage */
     , (44804, 8, 25661) /* Leather Boots */
     , (44804, 8, 27224) /* Lorica Leggings */
     , (44804, 8, 31761) /* Lightning Dericost Blade */
     , (44804, 8, 31814) /* Dark Blunt Slingshot */
     , (44804, 8, 40627) /* Frost Quadrelle */
     , (44804, 8, 21156) /* Covenant Helm */
     , (44804, 8, 30606) /* Bastone */
     , (44804, 8, 31764) /* Lugian Hammer */
     , (44804, 8, 20488) /* Scroll of Energy Flux */
     , (44804, 8, 336) /* Ono */
     , (44804, 8, 37309) /* Glyph of Item Enchantment */
     , (44804, 8, 37216) /* Olthoi Breastplate */
     , (44804, 8, 30613) /* Flaming Knuckles */
     , (44804, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (44804, 8, 45426) /* Jambiya */
     , (44804, 8, 44802) /* Vestiri Over-robe */
     , (44804, 8, 41040) /* Frost Assagai */
     , (44804, 8, 44800) /* Dho Vest and Over-Robe */
     , (44804, 8, 37192) /* Olthoi Celdon Girth */
     , (44804, 8, 30611) /* Knuckles */
     , (44804, 8, 37311) /* Glyph of Jump */
     , (44804, 8, 27217) /* Chiran Helm */
     , (44804, 8, 43383) /* Nether Staff */
     , (44804, 8, 43381) /* Nether Sceptre */
     , (44804, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (44804, 8, 40704) /* Covenant Tassets */
     , (44804, 8, 37362) /* Quill of Extraction */
     , (44804, 8, 29243) /* Piercing Bow */
     , (44804, 8, 37199) /* Olthoi Helm */
     , (44804, 8, 20530) /* Scroll of Lilitha's Boon */
     , (44804, 8, 20513) /* Scroll of Wrath of Adja */
     , (44804, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (44804, 8, 20489) /* Scroll of Battlemage's Boon */
     , (44804, 8, 27222) /* Lorica Gauntlets */
     , (44804, 8, 359) /* War Hammer */
     , (44804, 8, 31821) /* Staff of Aerfalle */
     , (44804, 8, 41067) /* Shashqa */
     , (44804, 8, 20511) /* Scroll of Morimoto's Boon */
     , (44804, 8, 793) /* Scalemail Coif */
     , (44804, 8, 2601) /* Loose Pants */
     , (44804, 8, 20480) /* Scroll of Storm's Boon */
     , (44804, 8, 45417) /* Acid Knife */
     , (44804, 8, 25649) /* Leather Shirt */
     , (44804, 8, 71) /* Chainmail Hauberk */
     , (44804, 8, 40697) /* Covenant Breastplate */
     , (44804, 8, 416) /* Chainmail Pauldrons */
     , (44804, 8, 29240) /* Electric Bow */
     , (44804, 8, 20554) /* Scroll of Harlune's Blessing */
     , (44804, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (44804, 8, 25646) /* Long Leather Gauntlets */
     , (44804, 8, 20429) /* Scroll of Vagabond's Gift */
     , (44804, 8, 31791) /* Flaming Stick */
     , (44804, 8, 31803) /* Frost Compound Bow */
     , (44804, 8, 69) /* Yoroi Greaves */
     , (44804, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (44804, 8, 30948) /* Diforsa Hauberk */
     , (44804, 8, 40701) /* Covenant Helm */
     , (44804, 8, 30607) /* Lightning Bastone */
     , (44804, 8, 6048) /* Celdon Sleeves */
     , (44804, 8, 45121) /* Flaming Hand Wraps */
     , (44804, 8, 20428) /* Scroll of Clouded Motives */
     , (44804, 8, 37371) /* Glyph of Missile Weapons */
     , (44804, 8, 31787) /* Flaming Claw */
     , (44804, 8, 44799) /* Faran Over-robe */
     , (44804, 8, 29249) /* Frost Crossbow */
     , (44804, 8, 20615) /* Scroll of Rushed Recovery */
     , (44804, 8, 25648) /* Leather Pauldrons */
     , (44804, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (44804, 8, 20607) /* Scroll of Gift of Vitality */
     , (44804, 8, 20478) /* Scroll of Fiery Blessing */
     , (44804, 8, 27216) /* Chiran Gauntlets */
     , (44804, 8, 52) /* Scalemail Cuirass */
     , (44804, 8, 21322) /* Scroll of Frost Arc VII */
     , (44804, 8, 20249) /* Scroll of Hastening */
     , (44804, 8, 42752) /* Haebrean Greaves */
     , (44804, 8, 30592) /* Flaming Partizan */
     , (44804, 8, 37330) /* Glyph of Salvaging */
     , (44804, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (44804, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (44804, 8, 41062) /* Khanda-handled Mace */
     , (44804, 8, 27229) /* Nariyid Girth */
     , (44804, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (44804, 8, 48908) /* Shattered Legendary Key */
     , (44804, 8, 37328) /* Glyph of Quickness */
     , (44804, 8, 31796) /* Lightning Lancet */
     , (44804, 8, 28620) /* Alduressa Leggings */
     , (44804, 8, 7793) /* Acid Trident */
     , (44804, 8, 20533) /* Scroll of Avalenne's Boon */
     , (44804, 8, 20481) /* Scroll of Storm's Blessing */
     , (44804, 8, 6046) /* Amuli Coat */
     , (44804, 8, 37319) /* Glyph of Mana Conversion */
     , (44804, 8, 40680) /* Olthoi Helm */
     , (44804, 8, 41043) /* Lightning Magari Yari */
     , (44804, 8, 84) /* Studded  Leggings */
     , (44804, 8, 20233) /* Scroll of Ataxia */
     , (44804, 8, 41048) /* Lightning Pike */
     , (44804, 8, 37312) /* Glyph of Leadership */
     , (44804, 8, 30601) /* Stiletto */
     , (44804, 8, 105) /* Studded Leather Sleeves */
     , (44804, 8, 41485) /* Pocket Watch */
     , (44804, 8, 29246) /* Ultimate Singularity Crossbow */
     , (44804, 8, 20567) /* Scroll of Inefficient Investment */
     , (44804, 8, 20408) /* Scroll of Tusker's Bane */
     , (44804, 8, 3814) /* Acid Kasrullah */
     , (44804, 8, 29242) /* Frost Bow */
     , (44804, 8, 20527) /* Scroll of Odif's Boon */
     , (44804, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (44804, 8, 29259) /* Acid Sceptre */
     , (44804, 8, 4191) /* Flaming Cestus */
     , (44804, 8, 85) /* Chainmail Coif */
     , (44804, 8, 45423) /* Lightning Dagger */
     , (44804, 8, 30608) /* Flaming Bastone */
     , (44804, 8, 353) /* Tachi */
     , (44804, 8, 20254) /* Scroll of Might of the Lugians */
     , (44804, 8, 37314) /* Glyph of Lightning */
     , (44804, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (44804, 8, 37331) /* Glyph of Self */
     , (44804, 8, 41046) /* Pike */
     , (44804, 8, 27230) /* Nariyid Helm */
     , (44804, 8, 6005) /* Koujia Sleeves */
     , (44804, 8, 61) /* Platemail Girth */
     , (44804, 8, 339) /* Scimitar */
     , (44804, 8, 119) /* Cowl */
     , (44804, 8, 20413) /* Scroll of Inferno Bait */
     , (44804, 8, 20548) /* Scroll of Gears Unwound */
     , (44804, 8, 37373) /* Glyph of Finesse Weapons */
     , (44804, 8, 37323) /* Glyph of Melee Defense */
     , (44804, 8, 37348) /* Glyph of Frost */
     , (44804, 8, 27220) /* Lorica Boots */
     , (44804, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (44804, 8, 20240) /* Scroll of Calming Gaze */
     , (44804, 8, 45422) /* Acid Dagger */
     , (44804, 8, 31817) /* Frost Slingshot */
     , (44804, 8, 28612) /* Bandana */
     , (44804, 8, 4194) /* Lightning Cestus */
     , (44804, 8, 49273) /* Lightning Child Essence (180) */
     , (44804, 8, 30609) /* Frost Bastone */
     , (44804, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */;

