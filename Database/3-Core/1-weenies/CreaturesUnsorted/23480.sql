/* Weenie - CreaturesUnsorted - Drudge Bloodletter (23480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23480, 'drudgebloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23480, 20, 23480, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23480, 1, 'Drudge Bloodletter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23480, 8, 100667445) /* ICON_DID */
     , (23480, 1, 33556445) /* SETUP_DID */
     , (23480, 3, 536870919) /* SOUND_TABLE_DID */
     , (23480, 2, 150994952) /* MOTION_TABLE_DID */
     , (23480, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (23480, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23480, 1, 16) /* ITEM_TYPE_INT */
     , (23480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23480, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23480, 16, 1) /* ITEM_USEABLE_INT */
     , (23480, 93, 1032) /* PHYSICS_STATE_INT */
     , (23480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23480, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23480, 19, True) /* ATTACKABLE_BOOL */
     , (23480, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23480, 67114277, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23480, 14, 83892463, 83892464)
     , (23480, 14, 83892465, 83892465)
     , (23480, 14, 83892466, 83892466)
     , (23480, 3, 83892453, 83892454)
     , (23480, 6, 83892453, 83892454)
     , (23480, 2, 83892455, 83892456)
     , (23480, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23480, 14, 16784286)
     , (23480, 3, 16784258)
     , (23480, 6, 16784261)
     , (23480, 2, 16784265)
     , (23480, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23480, 2, 3) /* CREATURE_TYPE_INT */
     , (23480, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23480, 64, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23480, 8, 31798) /* Slashing Compound Bow */
     , (23480, 8, 29239) /* Bone Bow */
     , (23480, 8, 31867) /* Diadem */
     , (23480, 8, 25647) /* Leather Pants */
     , (23480, 8, 40705) /* Covenant Sollerets */
     , (23480, 8, 2603) /* Baggy Breeches */
     , (23480, 8, 22167) /* Frost Quarter Staff */
     , (23480, 8, 2596) /* Doublet */
     , (23480, 8, 2412) /* Gem */
     , (23480, 8, 31808) /* Electric Crossbow */
     , (23480, 8, 108) /* Chainmail Tassets */
     , (23480, 8, 30597) /* Lightning Poniard */
     , (23480, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (23480, 8, 25651) /* Leather Sleeves */
     , (23480, 8, 20415) /* Scroll of Geledite Bait */
     , (23480, 8, 621) /* Heavy Bracelet */
     , (23480, 8, 40707) /* Covenant Breastplate */
     , (23480, 8, 20407) /* Scroll of Pacification */
     , (23480, 8, 31819) /* Staff */
     , (23480, 8, 25645) /* Leather Leggings */
     , (23480, 8, 49299) /* Fire K'nath Essence (125) */
     , (23480, 8, 25646) /* Long Leather Gauntlets */
     , (23480, 8, 29263) /* Frost Sceptre */
     , (23480, 8, 2367) /* Gorget */
     , (23480, 8, 31868) /* Signet Crown */
     , (23480, 8, 49349) /* Lightning Moar Essence (150) */
     , (23480, 8, 29262) /* Fire Sceptre */
     , (23480, 8, 49277) /* Frost Elemental Essence (100) */
     , (23480, 8, 25638) /* Leather Vest */
     , (23480, 8, 22168) /* Hefty Walking Cane */
     , (23480, 8, 163) /* Ornamental Bowl */
     , (23480, 8, 40635) /* Tetsubo */
     , (23480, 8, 22166) /* Flaming Quarter Staff */
     , (23480, 8, 28609) /* Vest */
     , (23480, 8, 84) /* Studded  Leggings */
     , (23480, 8, 49234) /* Acid Zombie Essence (80) */
     , (23480, 8, 41067) /* Shashqa */
     , (23480, 8, 27224) /* Lorica Leggings */
     , (23480, 8, 45406) /* Yaoji */
     , (23480, 8, 3860) /* Frost Shou-ono */
     , (23480, 8, 21156) /* Covenant Helm */
     , (23480, 8, 142) /* Chalice */
     , (23480, 8, 41047) /* Acid Pike */
     , (23480, 8, 49236) /* Acid Zombie Essence (125) */
     , (23480, 8, 6047) /* Amuli Leggings */
     , (23480, 8, 20431) /* Scroll of Corrosive Flash */
     , (23480, 8, 132) /* Shoes */
     , (23480, 8, 2411) /* Gem */
     , (23480, 8, 31771) /* Lightning War Axe */
     , (23480, 8, 27230) /* Nariyid Helm */
     , (23480, 8, 2595) /* Baggy Tunic */
     , (23480, 8, 43336) /* Scroll of Weakening Curse VII */
     , (23480, 8, 31799) /* Acid Compound Bow */
     , (23480, 8, 624) /* Ring */
     , (23480, 8, 30586) /* Flanged Mace */
     , (23480, 8, 24835) /* Bloodletter Drudge Charm */
     , (23480, 8, 41055) /* Flaming Greataxe */
     , (23480, 8, 6044) /* Celdon Breastplate */
     , (23480, 8, 356) /* Tofun */
     , (23480, 8, 45421) /* Dagger */
     , (23480, 8, 7897) /* Steel Toed Boots */
     , (23480, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (23480, 8, 31801) /* Electric Compound Bow */
     , (23480, 8, 31795) /* Acid Lancet */
     , (23480, 8, 31778) /* Frost Spine Glaive */
     , (23480, 8, 2604) /* Wide Breeches */
     , (23480, 8, 49347) /* Lightning Moar Essence (100) */
     , (23480, 8, 3875) /* Flaming Spear */
     , (23480, 8, 31788) /* Stick */
     , (23480, 8, 31761) /* Lightning Dericost Blade */
     , (23480, 8, 3816) /* Flaming Kasrullah */
     , (23480, 8, 44851) /* Chevron Cloak */
     , (23480, 8, 344) /* Silifi */
     , (23480, 8, 20470) /* Scroll of Swordsman's Gift */
     , (23480, 8, 7768) /* Spiked Club */
     , (23480, 8, 3823) /* Lightning Ken */
     , (23480, 8, 31811) /* Piercing Compound Crossbow */
     , (23480, 8, 2590) /* Baggy Shirt */
     , (23480, 8, 20466) /* Scroll of Caustic Blessing */
     , (23480, 8, 324) /* Kaskara */
     , (23480, 8, 20465) /* Scroll of Caustic Boon */
     , (23480, 8, 55) /* Chainmail Gauntlets */
     , (23480, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (23480, 8, 21151) /* Covenant Bracers */
     , (23480, 8, 42637) /* Aetheria */
     , (23480, 8, 27218) /* Chiran Leggings */
     , (23480, 8, 30585) /* Acid Mazule */
     , (23480, 8, 29247) /* Electric Crossbow */
     , (23480, 8, 63) /* Studded Leather Girth */
     , (23480, 8, 6004) /* Koujia Leggings */
     , (23480, 8, 31802) /* Fire Compound Bow */
     , (23480, 8, 49249) /* Fire Zombie Essence (100) */
     , (23480, 8, 31806) /* Acid Compound Crossbow */
     , (23480, 8, 31822) /* Aerbax's Defeat */
     , (23480, 8, 49284) /* Acid K'nath Essence (100) */
     , (23480, 8, 7772) /* Trident */
     , (23480, 8, 49264) /* Acid Child Essence (125) */
     , (23480, 8, 40714) /* Covenant Tassets */
     , (23480, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (23480, 8, 40696) /* Covenant Bracers */
     , (23480, 8, 3852) /* Frost Scimitar */
     , (23480, 8, 49262) /* Acid Elemental Essence (80) */
     , (23480, 8, 31026) /* Tenassa Breastplate */
     , (23480, 8, 49251) /* Fire Zombie Essence (150) */
     , (23480, 8, 25643) /* Leather Girth */
     , (23480, 8, 2408) /* Gem */
     , (23480, 8, 2601) /* Loose Pants */
     , (23480, 8, 22440) /* Dirk */
     , (23480, 8, 31772) /* Flaming War Axe */
     , (23480, 8, 154) /* Goblet */
     , (23480, 8, 21159) /* Covenant Tassets */
     , (23480, 8, 43828) /* Sedgemail Leather Vest */
     , (23480, 8, 49313) /* Acid Wisp Essence (125) */
     , (23480, 8, 28610) /* Loafers */
     , (23480, 8, 49445) /* Frost Spectre Essence (125) */
     , (23480, 8, 22444) /* Frost Dirk */
     , (23480, 8, 28612) /* Bandana */
     , (23480, 8, 30612) /* Lightning Knuckles */
     , (23480, 8, 45113) /* Hammer */
     , (23480, 8, 28015) /* Scroll of Spirit Pacification */
     , (23480, 8, 28605) /* Beret */
     , (23480, 8, 31816) /* Fire Slingshot */
     , (23480, 8, 31810) /* Frost Compound Crossbow */
     , (23480, 8, 41040) /* Frost Assagai */
     , (23480, 8, 28608) /* Poet's Shirt */
     , (23480, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (23480, 8, 40698) /* Covenant Gauntlets */
     , (23480, 8, 30564) /* Flaming Dolabra */
     , (23480, 8, 7792) /* Fire Trident */
     , (23480, 8, 2410) /* Gem */
     , (23480, 8, 30565) /* Frost Dolabra */
     , (23480, 8, 20413) /* Scroll of Inferno Bait */
     , (23480, 8, 44802) /* Vestiri Over-robe */
     , (23480, 8, 130) /* Shirt */
     , (23480, 8, 20497) /* Scroll of Silencia's Blessing */
     , (23480, 8, 121) /* Gloves */
     , (23480, 8, 350) /* Broad Sword */
     , (23480, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (23480, 8, 40627) /* Frost Quadrelle */
     , (23480, 8, 29251) /* Slashing Crossbow */
     , (23480, 8, 34276) /* Ancient Empyrean Trinket */
     , (23480, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (23480, 8, 45425) /* Frost Dagger */
     , (23480, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (23480, 8, 28624) /* Tenassa Sleeves */
     , (23480, 8, 31784) /* Claw */
     , (23480, 8, 20423) /* Scroll of Archer's Bane */
     , (23480, 8, 3937) /* Flaming Morning Star */
     , (23480, 8, 28606) /* Viamontian Pants */
     , (23480, 8, 296) /* Crown */
     , (23480, 8, 4194) /* Lightning Cestus */
     , (23480, 8, 7825) /* Brown Beans */
     , (23480, 8, 297) /* Ring */
     , (23480, 8, 40699) /* Covenant Girth */
     , (23480, 8, 44977) /* Lyceum Hood */
     , (23480, 8, 2409) /* Gem */
     , (23480, 8, 20514) /* Scroll of Adja's Boon */
     , (23480, 8, 27228) /* Nariyid Gauntlets */
     , (23480, 8, 28625) /* Diforsa Sollerets */
     , (23480, 8, 21154) /* Covenant Girth */
     , (23480, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (23480, 8, 20500) /* Scroll of Aliester's Blessing */
     , (23480, 8, 623) /* Heavy Necklace */
     , (23480, 8, 7797) /* Acid Naginata */
     , (23480, 8, 3878) /* Lightning Broad Sword */
     , (23480, 8, 25641) /* Leather Cuirass */
     , (23480, 8, 416) /* Chainmail Pauldrons */
     , (23480, 8, 27227) /* Nariyid Breastplate */
     , (23480, 8, 20230) /* Scroll of Executor's Boon */
     , (23480, 8, 20492) /* Scroll of Robustify */
     , (23480, 8, 45399) /* Flaming Short Sword */
     , (23480, 8, 49485) /* Encapsulated Spirit */
     , (23480, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (23480, 8, 2394) /* Gem */
     , (23480, 8, 29204) /* Tusker Spit */
     , (23480, 8, 20416) /* Aura of Elysa's Sight */
     , (23480, 8, 25649) /* Leather Shirt */
     , (23480, 8, 49271) /* Lightning Child Essence (125) */
     , (23480, 8, 43831) /* Sedgemail Leather Pants */
     , (23480, 8, 3882) /* Stormwood Sword */
     , (23480, 8, 42) /* Studded Leather Breastplate */
     , (23480, 8, 40) /* Platemail Breastplate */
     , (23480, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (23480, 8, 27215) /* Chiran Coat */
     , (23480, 8, 31773) /* Frost Board with Nail */
     , (23480, 8, 40625) /* Lightning Quadrelle */
     , (23480, 8, 2402) /* Gem */
     , (23480, 8, 7791) /* Frost Trident */
     , (23480, 8, 4190) /* Cestus */
     , (23480, 8, 20535) /* Scroll of Web of Deflection */
     , (23480, 8, 31805) /* Slashing Compound Crossbow */
     , (23480, 8, 2599) /* Trousers */
     , (23480, 8, 49292) /* Lightning K'nath Essence (125) */
     , (23480, 8, 49362) /* Frost Moar Essence (125) */
     , (23480, 8, 40711) /* Covenant Helm */
     , (23480, 8, 116) /* Studded Leather Boots */
     , (23480, 8, 20495) /* Scroll of Bottle Breaker */
     , (23480, 8, 43832) /* Sedgemail Leather Shoes */
     , (23480, 8, 49327) /* Fire Wisp Essence (125) */
     , (23480, 8, 40708) /* Covenant Gauntlets */
     , (23480, 8, 89) /* Studded Leather Pauldrons */
     , (23480, 8, 20542) /* Scroll of Yoshi's Boon */
     , (23480, 8, 112) /* Studded Leather Tassets */
     , (23480, 8, 30950) /* Alduressa Boots */
     , (23480, 8, 31785) /* Acid Claw */
     , (23480, 8, 29240) /* Electric Bow */
     , (23480, 8, 40701) /* Covenant Helm */
     , (23480, 8, 3867) /* Flaming Silifi */
     , (23480, 8, 127) /* Pants */
     , (23480, 8, 24477) /* Sturdy Steel Key */
     , (23480, 8, 45115) /* Lightning Hammer */
     , (23480, 8, 295) /* Bracelet */
     , (23480, 8, 31866) /* Coronet */
     , (23480, 8, 41484) /* Goggles */
     , (23480, 8, 49438) /* Fire Spectre Essence (125) */
     , (23480, 8, 80) /* Chainmail Leggings */
     , (23480, 8, 41036) /* Assagai */
     , (23480, 8, 20421) /* Scroll of Astyrrian Bait */
     , (23480, 8, 6048) /* Celdon Sleeves */
     , (23480, 8, 3766) /* Acid Club */
     , (23480, 8, 21329) /* Scroll of Lightning Arc VII */
     , (23480, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (23480, 8, 2602) /* Loose Breeches */
     , (23480, 8, 2605) /* Chainmail Greaves */
     , (23480, 8, 31759) /* Dericost Blade */
     , (23480, 8, 25637) /* Leather Bracers */
     , (23480, 8, 2422) /* Gem */
     , (23480, 8, 49334) /* Frost Wisp Essence (125) */
     , (23480, 8, 3819) /* Lightning Katar */
     , (23480, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (23480, 8, 30581) /* Mazule */
     , (23480, 8, 3804) /* Flaming Jitte */
     , (23480, 8, 31797) /* Flaming Lancet */
     , (23480, 8, 20463) /* Scroll of Evisceration */
     , (23480, 8, 45415) /* Frost Spada */
     , (23480, 8, 40706) /* Covenant Bracers */
     , (23480, 8, 150) /* Flagon */;

