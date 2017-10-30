/* Weenie - CreaturesUnsorted - Helcan Margul (25862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25862, 'margulhelcan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25862, 20, 25862, 8388630, NULL, 'AAA9AIAAAABSAAIAAACAPw==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25862, 1, 'Helcan Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25862, 8, 100675661) /* ICON_DID */
     , (25862, 1, 33558554) /* SETUP_DID */
     , (25862, 3, 536871080) /* SOUND_TABLE_DID */
     , (25862, 2, 150995263) /* MOTION_TABLE_DID */
     , (25862, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25862, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (25862, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25862, 1, 16) /* ITEM_TYPE_INT */
     , (25862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25862, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25862, 16, 1) /* ITEM_USEABLE_INT */
     , (25862, 93, 1032) /* PHYSICS_STATE_INT */
     , (25862, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25862, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25862, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25862, 19, True) /* ATTACKABLE_BOOL */
     , (25862, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25862, 67114729, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25862, 2, 71) /* CREATURE_TYPE_INT */
     , (25862, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25862, 64, 755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25862, 8, 296) /* Crown */
     , (25862, 8, 22158) /* Jo */
     , (25862, 8, 40702) /* Covenant Pauldrons */
     , (25862, 8, 2410) /* Gem */
     , (25862, 8, 31794) /* Lancet */
     , (25862, 8, 154) /* Goblet */
     , (25862, 8, 40709) /* Covenant Girth */
     , (25862, 8, 2408) /* Gem */
     , (25862, 8, 45428) /* Lightning Jambiya */
     , (25862, 8, 243) /* Dinner Plate */
     , (25862, 8, 621) /* Heavy Bracelet */
     , (25862, 8, 28606) /* Viamontian Pants */
     , (25862, 8, 2588) /* Flared Shirt */
     , (25862, 8, 45108) /* Schlager */
     , (25862, 8, 30823) /* Broken Black Marrow Key */
     , (25862, 8, 2407) /* Gem */
     , (25862, 8, 31864) /* Teardrop Crown */
     , (25862, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (25862, 8, 2412) /* Gem */
     , (25862, 8, 20478) /* Scroll of Fiery Blessing */
     , (25862, 8, 78) /* Kote */
     , (25862, 8, 41038) /* Lightning Assagai */
     , (25862, 8, 31810) /* Frost Compound Crossbow */
     , (25862, 8, 27231) /* Nariyid Leggings */
     , (25862, 8, 2402) /* Gem */
     , (25862, 8, 20600) /* Scroll of Vitality Siphon */
     , (25862, 8, 25638) /* Leather Vest */
     , (25862, 8, 163) /* Ornamental Bowl */
     , (25862, 8, 2404) /* Gem */
     , (25862, 8, 31789) /* Acid Stick */
     , (25862, 8, 45118) /* Hand Wraps */
     , (25862, 8, 133) /* Slippers */
     , (25862, 8, 45111) /* Flaming Schlager */
     , (25862, 8, 2411) /* Gem */
     , (25862, 8, 107) /* Sollerets */
     , (25862, 8, 624) /* Ring */
     , (25862, 8, 42753) /* Haebrean Helm */
     , (25862, 8, 22163) /* Nabut */
     , (25862, 8, 40700) /* Covenant Greaves */
     , (25862, 8, 44799) /* Faran Over-robe */
     , (25862, 8, 121) /* Gloves */
     , (25862, 8, 40704) /* Covenant Tassets */
     , (25862, 8, 127) /* Pants */
     , (25862, 8, 31868) /* Signet Crown */
     , (25862, 8, 44976) /* Hood */
     , (25862, 8, 29251) /* Slashing Crossbow */
     , (25862, 8, 20548) /* Scroll of Gears Unwound */
     , (25862, 8, 31764) /* Lugian Hammer */
     , (25862, 8, 4195) /* Nekode */
     , (25862, 8, 116) /* Studded Leather Boots */
     , (25862, 8, 43292) /* Scroll of Corruption VII */
     , (25862, 8, 297) /* Ring */
     , (25862, 8, 132) /* Shoes */
     , (25862, 8, 622) /* Necklace */
     , (25862, 8, 2424) /* Gem */
     , (25862, 8, 43833) /* Sedgemail Leather Sleeves */
     , (25862, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (25862, 8, 20450) /* Scroll of Icy Torment */
     , (25862, 8, 21156) /* Covenant Helm */
     , (25862, 8, 150) /* Flagon */
     , (25862, 8, 25637) /* Leather Bracers */
     , (25862, 8, 7798) /* Electric Naginata */
     , (25862, 8, 40697) /* Covenant Breastplate */
     , (25862, 8, 20470) /* Scroll of Swordsman's Gift */
     , (25862, 8, 295) /* Bracelet */
     , (25862, 8, 2421) /* Gem */
     , (25862, 8, 30598) /* Flaming Poniard */
     , (25862, 8, 49485) /* Encapsulated Spirit */
     , (25862, 8, 7771) /* Naginata */
     , (25862, 8, 20475) /* Scroll of Icy Blessing */
     , (25862, 8, 43050) /* Covenant Girth */
     , (25862, 8, 2596) /* Doublet */
     , (25862, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (25862, 8, 20611) /* Scroll of Energize Vitality */
     , (25862, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (25862, 8, 21155) /* Covenant Greaves */
     , (25862, 8, 20249) /* Scroll of Hastening */
     , (25862, 8, 6044) /* Celdon Breastplate */
     , (25862, 8, 31867) /* Diadem */
     , (25862, 8, 43832) /* Sedgemail Leather Shoes */
     , (25862, 8, 34277) /* Ancient Falatacot Trinket */
     , (25862, 8, 45421) /* Dagger */
     , (25862, 8, 28612) /* Bandana */
     , (25862, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (25862, 8, 128) /* Qafiya */
     , (25862, 8, 30610) /* Acid Bastone */
     , (25862, 8, 130) /* Shirt */
     , (25862, 8, 21158) /* Covenant Shield */
     , (25862, 8, 40696) /* Covenant Bracers */
     , (25862, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (25862, 8, 2409) /* Gem */
     , (25862, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (25862, 8, 42) /* Studded Leather Breastplate */
     , (25862, 8, 31811) /* Piercing Compound Crossbow */
     , (25862, 8, 623) /* Heavy Necklace */
     , (25862, 8, 6005) /* Koujia Sleeves */
     , (25862, 8, 44977) /* Lyceum Hood */
     , (25862, 8, 85) /* Chainmail Coif */
     , (25862, 8, 42755) /* Haebrean Boots */
     , (25862, 8, 29254) /* Electric Atlatl */
     , (25862, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (25862, 8, 42749) /* Haebrean Breastplate */
     , (25862, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (25862, 8, 7792) /* Fire Trident */
     , (25862, 8, 359) /* War Hammer */
     , (25862, 8, 41044) /* Flaming Magari Yari */
     , (25862, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (25862, 8, 20426) /* Aura of Atlan's Alacrity */
     , (25862, 8, 2598) /* Baggy Pants */
     , (25862, 8, 2403) /* Gem */
     , (25862, 8, 20467) /* Scroll of Olthoi's Gift */
     , (25862, 8, 142) /* Chalice */
     , (25862, 8, 7788) /* Fire Spiked Club */
     , (25862, 8, 31793) /* Frost Lancet */
     , (25862, 8, 28622) /* Tenassa Leggings */
     , (25862, 8, 20501) /* Scroll of Jibril's Boon */
     , (25862, 8, 2600) /* Pantaloons */
     , (25862, 8, 40701) /* Covenant Helm */
     , (25862, 8, 20405) /* Scroll of Swordsman Bait */
     , (25862, 8, 30608) /* Flaming Bastone */
     , (25862, 8, 96) /* Chainmail Shirt */
     , (25862, 8, 118) /* Cloth Cap */
     , (25862, 8, 31865) /* Circlet */
     , (25862, 8, 45423) /* Lightning Dagger */
     , (25862, 8, 25648) /* Leather Pauldrons */
     , (25862, 8, 42750) /* Haebrean Gauntlets */
     , (25862, 8, 45113) /* Hammer */
     , (25862, 8, 25639) /* Leather Jerkin */
     , (25862, 8, 149) /* Ewer */
     , (25862, 8, 2587) /* Shirt */
     , (25862, 8, 40705) /* Covenant Sollerets */
     , (25862, 8, 20463) /* Scroll of Evisceration */
     , (25862, 8, 129) /* Sandals */
     , (25862, 8, 28610) /* Loafers */
     , (25862, 8, 43326) /* Scroll of Destructive Curse VII */
     , (25862, 8, 20555) /* Scroll of Fat Fingers */
     , (25862, 8, 41048) /* Lightning Pike */
     , (25862, 8, 20607) /* Scroll of Gift of Vitality */
     , (25862, 8, 99) /* Studded Leather Shirt */
     , (25862, 8, 20579) /* Scroll of Saladur's Boon */
     , (25862, 8, 119) /* Cowl */
     , (25862, 8, 31866) /* Coronet */
     , (25862, 8, 106) /* Yoroi Sleeves */
     , (25862, 8, 2367) /* Gorget */
     , (25862, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (25862, 8, 515) /* Superb Lockpick */
     , (25862, 8, 632) /* Peerless Healing Kit */
     , (25862, 8, 21336) /* Scroll of Shock Arc VII */
     , (25862, 8, 2548) /* Sceptre */
     , (25862, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (25862, 8, 28607) /* Lace Shirt */
     , (25862, 8, 27328) /* Major Mana Stone */
     , (25862, 8, 41487) /* Mechanical Scarab */
     , (25862, 8, 516) /* Peerless Lockpick */
     , (25862, 8, 8330) /* Pyreal Pea */;

