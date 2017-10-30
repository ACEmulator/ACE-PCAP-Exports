/* Weenie - CreaturesUnsorted - Mukkir Kartak (33132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33132, 'ace33132-mukkirkartak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33132, 20, 33132, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33132, 1, 'Mukkir Kartak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33132, 8, 100688542) /* ICON_DID */
     , (33132, 1, 33559858) /* SETUP_DID */
     , (33132, 3, 536871107) /* SOUND_TABLE_DID */
     , (33132, 2, 150995348) /* MOTION_TABLE_DID */
     , (33132, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33132, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (33132, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33132, 1, 16) /* ITEM_TYPE_INT */
     , (33132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33132, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33132, 16, 1) /* ITEM_USEABLE_INT */
     , (33132, 93, 1032) /* PHYSICS_STATE_INT */
     , (33132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33132, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33132, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33132, 19, True) /* ATTACKABLE_BOOL */
     , (33132, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33132, 67116774, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33132, 2, 89) /* CREATURE_TYPE_INT */
     , (33132, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33132, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33132, 8, 621) /* Heavy Bracelet */
     , (33132, 8, 2411) /* Gem */
     , (33132, 8, 30567) /* Lightning Sabra */
     , (33132, 8, 142) /* Chalice */
     , (33132, 8, 25646) /* Long Leather Gauntlets */
     , (33132, 8, 31769) /* Lugian Axe */
     , (33132, 8, 20617) /* Scroll of Meditative Trance */
     , (33132, 8, 243) /* Dinner Plate */
     , (33132, 8, 25651) /* Leather Sleeves */
     , (33132, 8, 296) /* Crown */
     , (33132, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (33132, 8, 2412) /* Gem */
     , (33132, 8, 2600) /* Pantaloons */
     , (33132, 8, 21308) /* Scroll of Flame Arc VII */
     , (33132, 8, 134) /* Tunic */
     , (33132, 8, 2367) /* Gorget */
     , (33132, 8, 27227) /* Nariyid Breastplate */
     , (33132, 8, 31788) /* Stick */
     , (33132, 8, 20580) /* Scroll of Saladur's Blessing */
     , (33132, 8, 121) /* Gloves */
     , (33132, 8, 80) /* Chainmail Leggings */
     , (33132, 8, 326) /* Katar */
     , (33132, 8, 622) /* Necklace */
     , (33132, 8, 7897) /* Steel Toed Boots */
     , (33132, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (33132, 8, 20514) /* Scroll of Adja's Boon */
     , (33132, 8, 5894) /* Fez */
     , (33132, 8, 295) /* Bracelet */
     , (33132, 8, 41487) /* Mechanical Scarab */
     , (33132, 8, 49423) /* Acid Spectre Essence (100) */
     , (33132, 8, 5901) /* Kasa */
     , (33132, 8, 31867) /* Diadem */
     , (33132, 8, 27222) /* Lorica Gauntlets */
     , (33132, 8, 6044) /* Celdon Breastplate */
     , (33132, 8, 45401) /* Simi */
     , (33132, 8, 101) /* Chainmail Sleeves */
     , (33132, 8, 6046) /* Amuli Coat */
     , (33132, 8, 2425) /* Gem */
     , (33132, 8, 2409) /* Gem */
     , (33132, 8, 624) /* Ring */
     , (33132, 8, 21154) /* Covenant Girth */
     , (33132, 8, 7798) /* Electric Naginata */
     , (33132, 8, 163) /* Ornamental Bowl */
     , (33132, 8, 103) /* Platemail Sleeves */
     , (33132, 8, 31866) /* Coronet */
     , (33132, 8, 30951) /* Alduressa Gauntlets */
     , (33132, 8, 73) /* Scalemail Hauberk */
     , (33132, 8, 31816) /* Fire Slingshot */
     , (33132, 8, 132) /* Shoes */
     , (33132, 8, 49485) /* Encapsulated Spirit */
     , (33132, 8, 29257) /* Piercing Atlatl */
     , (33132, 8, 58) /* Scalemail Gauntlets */
     , (33132, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (33132, 8, 45419) /* Flaming Knife */
     , (33132, 8, 41058) /* Acid Great Star Mace */
     , (33132, 8, 49277) /* Frost Elemental Essence (100) */
     , (33132, 8, 41043) /* Lightning Magari Yari */
     , (33132, 8, 40639) /* Frost Tetsubo */
     , (33132, 8, 42757) /* Haebrean Vambraces */
     , (33132, 8, 22154) /* Acid Jo */
     , (33132, 8, 44977) /* Lyceum Hood */
     , (33132, 8, 2408) /* Gem */
     , (33132, 8, 2424) /* Gem */
     , (33132, 8, 4198) /* Frost Nekode */
     , (33132, 8, 49313) /* Acid Wisp Essence (125) */
     , (33132, 8, 20237) /* Scroll of Perseverance */
     , (33132, 8, 22159) /* Acid Nabut */
     , (33132, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (33132, 8, 135) /* Turban */
     , (33132, 8, 49292) /* Lightning K'nath Essence (125) */
     , (33132, 8, 31864) /* Teardrop Crown */
     , (33132, 8, 49306) /* Frost K'nath Essence (125) */
     , (33132, 8, 793) /* Scalemail Coif */
     , (33132, 8, 20234) /* Scroll of Boon of Refinement */
     , (33132, 8, 29244) /* Slashing Bow */
     , (33132, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (33132, 8, 25648) /* Leather Pauldrons */
     , (33132, 8, 41065) /* Flaming Nodachi */
     , (33132, 8, 31804) /* Piercing Compound Bow */
     , (33132, 8, 344) /* Silifi */
     , (33132, 8, 7771) /* Naginata */
     , (33132, 8, 2599) /* Trousers */
     , (33132, 8, 40621) /* Flaming Spadone */
     , (33132, 8, 2410) /* Gem */
     , (33132, 8, 20429) /* Scroll of Vagabond's Gift */
     , (33132, 8, 6047) /* Amuli Leggings */
     , (33132, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (33132, 8, 7791) /* Frost Trident */
     , (33132, 8, 27216) /* Chiran Gauntlets */
     , (33132, 8, 38) /* Studded Leather Bracers */
     , (33132, 8, 20419) /* Scroll of Lugian's Speed */
     , (33132, 8, 2421) /* Gem */
     , (33132, 8, 49380) /* Fire Grievver Essence (50) */
     , (33132, 8, 28015) /* Scroll of Spirit Pacification */
     , (33132, 8, 2593) /* Loose Tunic */
     , (33132, 8, 297) /* Ring */
     , (33132, 8, 44975) /* Hood */
     , (33132, 8, 49243) /* Lightning Zombie Essence (125) */
     , (33132, 8, 20445) /* Scroll of The Spike */
     , (33132, 8, 68) /* Studded Leather Greaves */
     , (33132, 8, 31806) /* Acid Compound Crossbow */
     , (33132, 8, 25642) /* Leather Gauntlets */
     , (33132, 8, 27321) /* Mana Philtre */
     , (33132, 8, 42756) /* Haebrean Tassets */
     , (33132, 8, 129) /* Sandals */
     , (33132, 8, 20479) /* Scroll of Inferno's Gift */
     , (33132, 8, 42755) /* Haebrean Boots */
     , (33132, 8, 27215) /* Chiran Coat */
     , (33132, 8, 44803) /* Empyrean Over-robe */
     , (33132, 8, 116) /* Studded Leather Boots */
     , (33132, 8, 29242) /* Frost Bow */
     , (33132, 8, 4190) /* Cestus */
     , (33132, 8, 154) /* Goblet */
     , (33132, 8, 20446) /* Scroll of Outlander's Insolence */
     , (33132, 8, 2588) /* Flared Shirt */
     , (33132, 8, 22167) /* Frost Quarter Staff */
     , (33132, 8, 30606) /* Bastone */
     , (33132, 8, 21150) /* Covenant Sollerets */
     , (33132, 8, 69) /* Yoroi Greaves */
     , (33132, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (33132, 8, 30950) /* Alduressa Boots */
     , (33132, 8, 31775) /* Acid Board with Nail */
     , (33132, 8, 6005) /* Koujia Sleeves */
     , (33132, 8, 294) /* Amulet */
     , (33132, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (33132, 8, 20495) /* Scroll of Bottle Breaker */
     , (33132, 8, 49339) /* Acid Moar Essence (80) */
     , (33132, 8, 7768) /* Spiked Club */
     , (33132, 8, 31868) /* Signet Crown */
     , (33132, 8, 20525) /* Scroll of Broadside of a Barn */
     , (33132, 8, 41262) /* Scroll of Blessing of T'ing */
     , (33132, 8, 20611) /* Scroll of Energize Vitality */
     , (33132, 8, 4197) /* Acid Nekode */
     , (33132, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (33132, 8, 31805) /* Slashing Compound Crossbow */
     , (33132, 8, 20408) /* Scroll of Tusker's Bane */
     , (33132, 8, 71) /* Chainmail Hauberk */
     , (33132, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (33132, 8, 4195) /* Nekode */
     , (33132, 8, 40698) /* Covenant Gauntlets */
     , (33132, 8, 2596) /* Doublet */
     , (33132, 8, 40704) /* Covenant Tassets */
     , (33132, 8, 42750) /* Haebrean Gauntlets */
     , (33132, 8, 3940) /* Lightning Morning Star */
     , (33132, 8, 22158) /* Jo */
     , (33132, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (33132, 8, 20485) /* Scroll of Archer's Gift */
     , (33132, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (33132, 8, 40761) /* Acid Nodachi */
     , (33132, 8, 27225) /* Lorica Sleeves */
     , (33132, 8, 149) /* Ewer */
     , (33132, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (33132, 8, 49263) /* Acid Elemental Essence (100) */
     , (33132, 8, 20564) /* Scroll of Futility */
     , (33132, 8, 49362) /* Frost Moar Essence (125) */
     , (33132, 8, 40622) /* Frost Nodachi */
     , (33132, 8, 43833) /* Sedgemail Leather Sleeves */
     , (33132, 8, 2547) /* Staff */
     , (33132, 8, 31780) /* Acid Spine Glaive */
     , (33132, 8, 31783) /* Frost Claw */
     , (33132, 8, 49299) /* Fire K'nath Essence (125) */
     , (33132, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (33132, 8, 20460) /* Scroll of Crushing Shame */
     , (33132, 8, 96) /* Chainmail Shirt */
     , (33132, 8, 21322) /* Scroll of Frost Arc VII */
     , (33132, 8, 27231) /* Nariyid Leggings */
     , (33132, 8, 30561) /* Dolabra */
     , (33132, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (33132, 8, 2403) /* Gem */
     , (33132, 8, 20427) /* Aura of Mystic's Blessing */
     , (33132, 8, 2591) /* Puffy Shirt */
     , (33132, 8, 29243) /* Piercing Bow */
     , (33132, 8, 20407) /* Scroll of Pacification */
     , (33132, 8, 20431) /* Scroll of Corrosive Flash */
     , (33132, 8, 27328) /* Major Mana Stone */
     , (33132, 8, 8326) /* Copper Pea */
     , (33132, 8, 94) /* Diamond Shield */
     , (33132, 8, 46) /* Metal Cap */
     , (33132, 8, 40708) /* Covenant Gauntlets */
     , (33132, 8, 336) /* Ono */
     , (33132, 8, 130) /* Shirt */
     , (33132, 8, 20613) /* Scroll of Energize Vigor */
     , (33132, 8, 49257) /* Frost Zombie Essence (125) */
     , (33132, 8, 45113) /* Hammer */
     , (33132, 8, 45432) /* Acid Khanjar */
     , (33132, 8, 59) /* Studded Leather Gauntlets */
     , (33132, 8, 45433) /* Lightning Khanjar */
     , (33132, 8, 112) /* Studded Leather Tassets */
     , (33132, 8, 40697) /* Covenant Breastplate */
     , (33132, 8, 20499) /* Scroll of Aliester's Boon */
     , (33132, 8, 40623) /* Quadrelle */
     , (33132, 8, 20600) /* Scroll of Vitality Siphon */
     , (33132, 8, 25661) /* Leather Boots */
     , (33132, 8, 45405) /* Frost Simi */
     , (33132, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (33132, 8, 42752) /* Haebrean Greaves */
     , (33132, 8, 40703) /* Covenant Shield */
     , (33132, 8, 22166) /* Flaming Quarter Staff */
     , (33132, 8, 40760) /* Nodachi */
     , (33132, 8, 2402) /* Gem */
     , (33132, 8, 515) /* Superb Lockpick */
     , (33132, 8, 8327) /* Gold Pea */
     , (33132, 8, 128) /* Qafiya */
     , (33132, 8, 93) /* Round Shield */
     , (33132, 8, 31799) /* Acid Compound Bow */
     , (33132, 8, 150) /* Flagon */
     , (33132, 8, 27223) /* Lorica Helm */
     , (33132, 8, 301) /* Battle Axe */;

