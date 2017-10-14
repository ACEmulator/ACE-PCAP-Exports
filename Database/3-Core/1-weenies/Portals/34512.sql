/* Weenie - Portals - Killagurg (34512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34512, 'ace34512-killagurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34512, 262164, 34512, 9437200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34512, 1, 'Killagurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34512, 8, 100667449) /* ICON_DID */
     , (34512, 1, 33557327) /* SETUP_DID */
     , (34512, 3, 536871052) /* SOUND_TABLE_DID */
     , (34512, 2, 150995166) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34512, 1, 65536) /* ITEM_TYPE_INT */
     , (34512, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34512, 16, 32) /* ITEM_USEABLE_INT */
     , (34512, 93, 1040) /* PHYSICS_STATE_INT */
     , (34512, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34512, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34512, 19, True) /* ATTACKABLE_BOOL */
     , (34512, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34512, 0, 83893769, 83897668)
     , (34512, 1, 83893768, 83897668)
     , (34512, 2, 83893766, 83897668)
     , (34512, 3, 83893766, 83897668)
     , (34512, 4, 83893766, 83897668)
     , (34512, 5, 83893766, 83897668)
     , (34512, 6, 83893766, 83897668)
     , (34512, 7, 83893766, 83897668)
     , (34512, 8, 83893767, 83897668)
     , (34512, 9, 83893768, 83897668)
     , (34512, 10, 83893766, 83897668)
     , (34512, 11, 83893767, 83897668)
     , (34512, 12, 83893768, 83897668)
     , (34512, 13, 83893766, 83897668)
     , (34512, 14, 83893766, 83897668)
     , (34512, 15, 83893766, 83897668)
     , (34512, 16, 83893766, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34512, 0, 16787248)
     , (34512, 1, 16787249)
     , (34512, 2, 16787261)
     , (34512, 3, 16787254)
     , (34512, 4, 16787250)
     , (34512, 5, 16787259)
     , (34512, 6, 16787255)
     , (34512, 7, 16787253)
     , (34512, 8, 16787260)
     , (34512, 9, 16787262)
     , (34512, 10, 16787252)
     , (34512, 11, 16787258)
     , (34512, 12, 16787263)
     , (34512, 13, 16787251)
     , (34512, 14, 16787247)
     , (34512, 15, 16787257)
     , (34512, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34512, 14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* USE_STRING */
     , (34512, 38, 'Killagurg') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34512, 111, 49) /* PORTAL_BITMASK_INT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34512, 8, 118) /* Cloth Cap */
     , (34512, 8, 29256) /* Frost Atlatl */
     , (34512, 8, 25638) /* Leather Vest */
     , (34512, 8, 34456) /* Crowley's Champion Token */
     , (34512, 8, 49353) /* Fire Moar Essence (80) */
     , (34512, 8, 44) /* Buckler */
     , (34512, 8, 25645) /* Leather Leggings */
     , (34512, 8, 3939) /* Acid Morning Star */
     , (34512, 8, 130) /* Shirt */
     , (34512, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (34512, 8, 45408) /* Lightning Yaoji */
     , (34512, 8, 31811) /* Piercing Compound Crossbow */
     , (34512, 8, 25646) /* Long Leather Gauntlets */
     , (34512, 8, 30596) /* Poniard */
     , (34512, 8, 20426) /* Aura of Atlan's Alacrity */
     , (34512, 8, 121) /* Gloves */
     , (34512, 8, 49422) /* Acid Spectre Essence (80) */
     , (34512, 8, 621) /* Heavy Bracelet */
     , (34512, 8, 67) /* Scalemail Greaves */
     , (34512, 8, 49332) /* Frost Wisp Essence (80) */
     , (34512, 8, 30567) /* Lightning Sabra */
     , (34512, 8, 341) /* Shouyumi */
     , (34512, 8, 45424) /* Flaming Dagger */
     , (34512, 8, 2404) /* Gem */
     , (34512, 8, 20405) /* Scroll of Swordsman Bait */
     , (34512, 8, 31779) /* Spine Glaive */
     , (34512, 8, 29265) /* Winter Orb */
     , (34512, 8, 3867) /* Flaming Silifi */
     , (34512, 8, 2587) /* Shirt */
     , (34512, 8, 49240) /* Lightning Zombie Essence (50) */
     , (34512, 8, 150) /* Flagon */
     , (34512, 8, 30560) /* Frost Hatchet */
     , (34512, 8, 416) /* Chainmail Pauldrons */
     , (34512, 8, 4194) /* Lightning Cestus */
     , (34512, 8, 7795) /* Frost Naginata */
     , (34512, 8, 25651) /* Leather Sleeves */
     , (34512, 8, 2412) /* Gem */
     , (34512, 8, 41039) /* Flaming Assagai */
     , (34512, 8, 623) /* Heavy Necklace */
     , (34512, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (34512, 8, 132) /* Shoes */
     , (34512, 8, 45433) /* Lightning Khanjar */
     , (34512, 8, 41056) /* Frost Greataxe */
     , (34512, 8, 142) /* Chalice */
     , (34512, 8, 2601) /* Loose Pants */
     , (34512, 8, 624) /* Ring */
     , (34512, 8, 25648) /* Leather Pauldrons */
     , (34512, 8, 2602) /* Loose Breeches */
     , (34512, 8, 2604) /* Wide Breeches */
     , (34512, 8, 63) /* Studded Leather Girth */
     , (34512, 8, 6047) /* Amuli Leggings */
     , (34512, 8, 21151) /* Covenant Bracers */
     , (34512, 8, 8489) /* Heaume */
     , (34512, 8, 7771) /* Naginata */
     , (34512, 8, 31868) /* Signet Crown */
     , (34512, 8, 105) /* Studded Leather Sleeves */
     , (34512, 8, 41046) /* Pike */
     , (34512, 8, 41066) /* Frost Khanda-handled Mace */
     , (34512, 8, 49283) /* Acid K'nath Essence (80) */
     , (34512, 8, 31784) /* Claw */
     , (34512, 8, 28607) /* Lace Shirt */
     , (34512, 8, 22440) /* Dirk */
     , (34512, 8, 20254) /* Scroll of Might of the Lugians */
     , (34512, 8, 44855) /* Halved Cloak */
     , (34512, 8, 40760) /* Nodachi */
     , (34512, 8, 45419) /* Flaming Knife */
     , (34512, 8, 20599) /* Scroll of Eye of the Grunt */
     , (34512, 8, 42635) /* Aetheria */
     , (34512, 8, 41057) /* Great Star Mace */
     , (34512, 8, 163) /* Ornamental Bowl */
     , (34512, 8, 40761) /* Acid Nodachi */
     , (34512, 8, 312) /* Light Crossbow */
     , (34512, 8, 49262) /* Acid Elemental Essence (80) */
     , (34512, 8, 20413) /* Scroll of Inferno Bait */
     , (34512, 8, 59) /* Studded Leather Gauntlets */
     , (34512, 8, 22167) /* Frost Quarter Staff */
     , (34512, 8, 22158) /* Jo */
     , (34512, 8, 20542) /* Scroll of Yoshi's Boon */
     , (34512, 8, 40698) /* Covenant Gauntlets */
     , (34512, 8, 20597) /* Scroll of Koga's Boon */
     , (34512, 8, 6048) /* Celdon Sleeves */
     , (34512, 8, 28608) /* Poet's Shirt */
     , (34512, 8, 331) /* Mace */
     , (34512, 8, 22165) /* Lightning Quarter Staff */
     , (34512, 8, 20515) /* Scroll of Adja's Blessing */
     , (34512, 8, 29240) /* Electric Bow */
     , (34512, 8, 41047) /* Acid Pike */
     , (34512, 8, 116) /* Studded Leather Boots */
     , (34512, 8, 31865) /* Circlet */
     , (34512, 8, 306) /* Longbow */
     , (34512, 8, 20609) /* Scroll of Gift of Vigor */
     , (34512, 8, 22162) /* Frost Nabut */
     , (34512, 8, 129) /* Sandals */
     , (34512, 8, 4190) /* Cestus */
     , (34512, 8, 6005) /* Koujia Sleeves */
     , (34512, 8, 28610) /* Loafers */
     , (34512, 8, 7793) /* Acid Trident */
     , (34512, 8, 45418) /* Lightning Knife */
     , (34512, 8, 28630) /* Diforsa Cuirass */
     , (34512, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (34512, 8, 20233) /* Scroll of Ataxia */
     , (34512, 8, 28612) /* Bandana */
     , (34512, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (34512, 8, 149) /* Ewer */
     , (34512, 8, 359) /* War Hammer */
     , (34512, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (34512, 8, 41060) /* Flaming Great Star Mace */
     , (34512, 8, 45112) /* Shadow Blade of Frost */
     , (34512, 8, 3805) /* Frost Jitte */
     , (34512, 8, 49282) /* Acid K'nath Essence (50) */
     , (34512, 8, 31810) /* Frost Compound Crossbow */
     , (34512, 8, 45416) /* Knife */
     , (34512, 8, 28624) /* Tenassa Sleeves */
     , (34512, 8, 3882) /* Stormwood Sword */
     , (34512, 8, 353) /* Tachi */
     , (34512, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (34512, 8, 327) /* Ken */
     , (34512, 8, 21154) /* Covenant Girth */
     , (34512, 8, 6046) /* Amuli Coat */
     , (34512, 8, 20239) /* Scroll of Self Loathing */
     , (34512, 8, 2600) /* Pantaloons */
     , (34512, 8, 22443) /* Flaming Dirk */
     , (34512, 8, 45429) /* Flaming Weeping Dagger */
     , (34512, 8, 723) /* Studded Leather Cowl */
     , (34512, 8, 55) /* Chainmail Gauntlets */
     , (34512, 8, 296) /* Crown */
     , (34512, 8, 2422) /* Gem */
     , (34512, 8, 44976) /* Hood */
     , (34512, 8, 2409) /* Gem */
     , (34512, 8, 68) /* Studded Leather Greaves */
     , (34512, 8, 307) /* Shortbow */
     , (34512, 8, 415) /* Chainmail Girth */
     , (34512, 8, 243) /* Dinner Plate */
     , (34512, 8, 31867) /* Diadem */
     , (34512, 8, 154) /* Goblet */
     , (34512, 8, 2398) /* Gem */
     , (34512, 8, 41487) /* Mechanical Scarab */
     , (34512, 8, 622) /* Necklace */
     , (34512, 8, 84) /* Studded  Leggings */
     , (34512, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (34512, 8, 294) /* Amulet */
     , (34512, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (34512, 8, 40714) /* Covenant Tassets */
     , (34512, 8, 29245) /* Acid Crossbow */
     , (34512, 8, 20232) /* Scroll of Synaptic Misfire */
     , (34512, 8, 29264) /* Piercing Sceptre */
     , (34512, 8, 41485) /* Pocket Watch */
     , (34512, 8, 2408) /* Gem */
     , (34512, 8, 25647) /* Leather Pants */
     , (34512, 8, 41483) /* Compass */
     , (34512, 8, 2401) /* Gem */
     , (34512, 8, 25649) /* Leather Shirt */
     , (34512, 8, 40706) /* Covenant Bracers */
     , (34512, 8, 49423) /* Acid Spectre Essence (100) */
     , (34512, 8, 44858) /* Quartered Cloak */
     , (34512, 8, 30614) /* Frost Knuckles */
     , (34512, 8, 49354) /* Fire Moar Essence (100) */
     , (34512, 8, 25636) /* Leather Helm */
     , (34512, 8, 133) /* Slippers */
     , (34512, 8, 20485) /* Scroll of Archer's Gift */
     , (34512, 8, 20241) /* Scroll of Inner Calm */
     , (34512, 8, 45099) /* Epee */
     , (34512, 8, 20242) /* Scroll of Brittle Bones */
     , (34512, 8, 41038) /* Lightning Assagai */
     , (34512, 8, 414) /* Chainmail Breastplate */
     , (34512, 8, 49485) /* Encapsulated Spirit */
     , (34512, 8, 30948) /* Diforsa Hauberk */
     , (34512, 8, 20255) /* Scroll of Senescence */
     , (34512, 8, 30609) /* Frost Bastone */
     , (34512, 8, 2411) /* Gem */
     , (34512, 8, 31866) /* Coronet */
     , (34512, 8, 40710) /* Covenant Greaves */
     , (34512, 8, 348) /* Spear */
     , (34512, 8, 3810) /* Acid Kaskara */
     , (34512, 8, 49243) /* Lightning Zombie Essence (125) */
     , (34512, 8, 20564) /* Scroll of Futility */
     , (34512, 8, 127) /* Pants */
     , (34512, 8, 148) /* Cup */
     , (34512, 8, 2426) /* Gem */
     , (34512, 8, 53) /* Studded Leather Cuirass */
     , (34512, 8, 8326) /* Copper Pea */
     , (34512, 8, 45425) /* Frost Dagger */
     , (34512, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (34512, 8, 27219) /* Chiran Sandals */
     , (34512, 8, 43381) /* Nether Sceptre */
     , (34512, 8, 40696) /* Covenant Bracers */
     , (34512, 8, 31800) /* Blunt Compound Bow */
     , (34512, 8, 20411) /* Aura of Cragstone's Will */
     , (34512, 8, 31819) /* Staff */
     , (34512, 8, 124) /* Jerkin */
     , (34512, 8, 71) /* Chainmail Hauberk */
     , (34512, 8, 40820) /* Lightning Corsesca */
     , (34512, 8, 44840) /* Cloak */
     , (34512, 8, 2407) /* Gem */
     , (34512, 8, 31759) /* Dericost Blade */
     , (34512, 8, 2367) /* Gorget */
     , (34512, 8, 95) /* Tower Shield */
     , (34512, 8, 29263) /* Frost Sceptre */
     , (34512, 8, 44853) /* Bordered Cloak */
     , (34512, 8, 2403) /* Gem */
     , (34512, 8, 2417) /* Gem */
     , (34512, 8, 273) /* Pyreal */
     , (34512, 8, 22444) /* Frost Dirk */
     , (34512, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (34512, 8, 31864) /* Teardrop Crown */
     , (34512, 8, 7792) /* Fire Trident */;

