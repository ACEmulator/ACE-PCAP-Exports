/* Weenie - CreaturesUnsorted - Corroding Crystalline Wisp (40128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40128, 'ace40128-corrodingcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40128, 20, 40128, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40128, 1, 'Corroding Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40128, 8, 100671683) /* ICON_DID */
     , (40128, 1, 33557068) /* SETUP_DID */
     , (40128, 3, 536870985) /* SOUND_TABLE_DID */
     , (40128, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40128, 1, 16) /* ITEM_TYPE_INT */
     , (40128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40128, 16, 1) /* ITEM_USEABLE_INT */
     , (40128, 93, 1032) /* PHYSICS_STATE_INT */
     , (40128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40128, 19, True) /* ATTACKABLE_BOOL */
     , (40128, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40128, 2, 20) /* CREATURE_TYPE_INT */
     , (40128, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40128, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40128, 8, 7768) /* Spiked Club */
     , (40128, 8, 340) /* Shamshir */
     , (40128, 8, 31767) /* Flaming Lugian Hammer */
     , (40128, 8, 31820) /* Acid Baton */
     , (40128, 8, 31802) /* Fire Compound Bow */
     , (40128, 8, 29258) /* Slashing Atlatl */
     , (40128, 8, 624) /* Ring */
     , (40128, 8, 149) /* Ewer */
     , (40128, 8, 31818) /* Piercing Slingshot */
     , (40128, 8, 623) /* Heavy Necklace */
     , (40128, 8, 29249) /* Frost Crossbow */
     , (40128, 8, 7772) /* Trident */
     , (40128, 8, 4190) /* Cestus */
     , (40128, 8, 621) /* Heavy Bracelet */
     , (40128, 8, 40100) /* Crystalline Shard */
     , (40128, 8, 45418) /* Lightning Knife */
     , (40128, 8, 29241) /* Fire Bow */
     , (40128, 8, 163) /* Ornamental Bowl */
     , (40128, 8, 45416) /* Knife */
     , (40128, 8, 2403) /* Gem */
     , (40128, 8, 20231) /* Scroll of Executor's Blessing */
     , (40128, 8, 31824) /* Ice Wand */
     , (40128, 8, 41055) /* Flaming Greataxe */
     , (40128, 8, 41045) /* Frost Magari Yari */
     , (40128, 8, 41054) /* Lightning Greataxe */
     , (40128, 8, 28605) /* Beret */
     , (40128, 8, 3763) /* Lightning Budiaq */
     , (40128, 8, 29263) /* Frost Sceptre */
     , (40128, 8, 25652) /* Leather Tassets */
     , (40128, 8, 308) /* Budiaq */
     , (40128, 8, 29238) /* Acid Bow */
     , (40128, 8, 30601) /* Stiletto */
     , (40128, 8, 45118) /* Hand Wraps */
     , (40128, 8, 5894) /* Fez */
     , (40128, 8, 362) /* Yari */
     , (40128, 8, 44) /* Buckler */
     , (40128, 8, 112) /* Studded Leather Tassets */
     , (40128, 8, 31804) /* Piercing Compound Bow */
     , (40128, 8, 31865) /* Circlet */
     , (40128, 8, 42635) /* Aetheria */
     , (40128, 8, 45101) /* Lightning Epee */
     , (40128, 8, 31798) /* Slashing Compound Bow */
     , (40128, 8, 20548) /* Scroll of Gears Unwound */
     , (40128, 8, 297) /* Ring */
     , (40128, 8, 48967) /* Fire Child Essence (150) */
     , (40128, 8, 31779) /* Spine Glaive */
     , (40128, 8, 45434) /* Flaming Khanjar */
     , (40128, 8, 142) /* Chalice */
     , (40128, 8, 3897) /* Acid Tofun */
     , (40128, 8, 40702) /* Covenant Pauldrons */
     , (40128, 8, 22165) /* Lightning Quarter Staff */
     , (40128, 8, 41067) /* Shashqa */
     , (40128, 8, 3908) /* Frost War Hammer */
     , (40128, 8, 150) /* Flagon */
     , (40128, 8, 309) /* Club */
     , (40128, 8, 29242) /* Frost Bow */
     , (40128, 8, 21155) /* Covenant Greaves */
     , (40128, 8, 31769) /* Lugian Axe */
     , (40128, 8, 49271) /* Lightning Child Essence (125) */
     , (40128, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (40128, 8, 2598) /* Baggy Pants */
     , (40128, 8, 118) /* Cloth Cap */
     , (40128, 8, 332) /* Morning Star */
     , (40128, 8, 55) /* Chainmail Gauntlets */
     , (40128, 8, 29252) /* Acid Atlatl */
     , (40128, 8, 31774) /* Board with Nail */
     , (40128, 8, 7792) /* Fire Trident */
     , (40128, 8, 103) /* Platemail Sleeves */
     , (40128, 8, 42637) /* Aetheria */
     , (40128, 8, 71) /* Chainmail Hauberk */
     , (40128, 8, 29253) /* Blunt Atlatl */
     , (40128, 8, 2594) /* Flared Tunic */
     , (40128, 8, 7771) /* Naginata */
     , (40128, 8, 7897) /* Steel Toed Boots */
     , (40128, 8, 49248) /* Fire Zombie Essence (80) */
     , (40128, 8, 133) /* Slippers */
     , (40128, 8, 22158) /* Jo */
     , (40128, 8, 7791) /* Frost Trident */
     , (40128, 8, 357) /* Tungi */
     , (40128, 8, 3893) /* Acid Takuba */
     , (40128, 8, 2411) /* Gem */
     , (40128, 8, 31806) /* Acid Compound Crossbow */
     , (40128, 8, 31800) /* Blunt Compound Bow */
     , (40128, 8, 25661) /* Leather Boots */
     , (40128, 8, 41488) /* Top */
     , (40128, 8, 49376) /* Lightning Grievver Essence (125) */
     , (40128, 8, 2599) /* Trousers */
     , (40128, 8, 41262) /* Scroll of Blessing of T'ing */
     , (40128, 8, 31773) /* Frost Board with Nail */
     , (40128, 8, 2407) /* Gem */
     , (40128, 8, 29257) /* Piercing Atlatl */
     , (40128, 8, 45423) /* Lightning Dagger */
     , (40128, 8, 135) /* Turban */
     , (40128, 8, 31814) /* Dark Blunt Slingshot */
     , (40128, 8, 40760) /* Nodachi */
     , (40128, 8, 31801) /* Electric Compound Bow */
     , (40128, 8, 31787) /* Flaming Claw */
     , (40128, 8, 130) /* Shirt */
     , (40128, 8, 105) /* Studded Leather Sleeves */
     , (40128, 8, 30614) /* Frost Knuckles */
     , (40128, 8, 2402) /* Gem */
     , (40128, 8, 40639) /* Frost Tetsubo */
     , (40128, 8, 2367) /* Gorget */
     , (40128, 8, 49327) /* Fire Wisp Essence (125) */
     , (40128, 8, 28606) /* Viamontian Pants */
     , (40128, 8, 40761) /* Acid Nodachi */
     , (40128, 8, 324) /* Kaskara */
     , (40128, 8, 6048) /* Celdon Sleeves */
     , (40128, 8, 7787) /* Frost Spiked Club */
     , (40128, 8, 2412) /* Gem */
     , (40128, 8, 49367) /* Acid Grievver Essence (80) */
     , (40128, 8, 20232) /* Scroll of Synaptic Misfire */
     , (40128, 8, 7796) /* Fire Naginata */
     , (40128, 8, 107) /* Sollerets */
     , (40128, 8, 22155) /* Lightning Jo */
     , (40128, 8, 30610) /* Acid Bastone */
     , (40128, 8, 354) /* Takuba */
     , (40128, 8, 2410) /* Gem */
     , (40128, 8, 31789) /* Acid Stick */
     , (40128, 8, 20407) /* Scroll of Pacification */
     , (40128, 8, 40819) /* Acid Corsesca */
     , (40128, 8, 45420) /* Frost Knife */
     , (40128, 8, 40623) /* Quadrelle */
     , (40128, 8, 25641) /* Leather Cuirass */
     , (40128, 8, 6876) /* Sturdy Iron Key */
     , (40128, 8, 45099) /* Epee */
     , (40128, 8, 45406) /* Yaoji */
     , (40128, 8, 59) /* Studded Leather Gauntlets */
     , (40128, 8, 339) /* Scimitar */
     , (40128, 8, 108) /* Chainmail Tassets */
     , (40128, 8, 45102) /* Flaming Epee */
     , (40128, 8, 3765) /* Frost Budiaq */
     , (40128, 8, 41294) /* Scroll of Greased Palms */
     , (40128, 8, 31808) /* Electric Crossbow */
     , (40128, 8, 4195) /* Nekode */
     , (40128, 8, 31771) /* Lightning War Axe */
     , (40128, 8, 31811) /* Piercing Compound Crossbow */
     , (40128, 8, 27216) /* Chiran Gauntlets */
     , (40128, 8, 27215) /* Chiran Coat */
     , (40128, 8, 3819) /* Lightning Katar */
     , (40128, 8, 43829) /* Sedgemail Leather Cowl */
     , (40128, 8, 41068) /* Acid Shashqa */
     , (40128, 8, 31764) /* Lugian Hammer */
     , (40128, 8, 3905) /* Acid War Hammer */
     , (40128, 8, 20440) /* Scroll of Ilservian's Flame */
     , (40128, 8, 80) /* Chainmail Leggings */
     , (40128, 8, 40626) /* Flaming Quadrelle */
     , (40128, 8, 31784) /* Claw */
     , (40128, 8, 121) /* Gloves */
     , (40128, 8, 132) /* Shoes */
     , (40128, 8, 29244) /* Slashing Bow */
     , (40128, 8, 21154) /* Covenant Girth */
     , (40128, 8, 31810) /* Frost Compound Crossbow */
     , (40128, 8, 31803) /* Frost Compound Bow */
     , (40128, 8, 20527) /* Scroll of Odif's Boon */
     , (40128, 8, 3938) /* Frost Morning Star */
     , (40128, 8, 243) /* Dinner Plate */
     , (40128, 8, 31785) /* Acid Claw */
     , (40128, 8, 27228) /* Nariyid Gauntlets */
     , (40128, 8, 41046) /* Pike */
     , (40128, 8, 20239) /* Scroll of Self Loathing */
     , (40128, 8, 41486) /* Puzzle Box */
     , (40128, 8, 723) /* Studded Leather Cowl */
     , (40128, 8, 40624) /* Acid Quadrelle */
     , (40128, 8, 40638) /* Flaming Tetsubo */
     , (40128, 8, 49244) /* Lightning Zombie Essence (150) */
     , (40128, 8, 28608) /* Poet's Shirt */
     , (40128, 8, 28624) /* Tenassa Sleeves */
     , (40128, 8, 41071) /* Frost Shashqa */
     , (40128, 8, 40710) /* Covenant Greaves */
     , (40128, 8, 29250) /* Piercing Crossbow */
     , (40128, 8, 31758) /* Frost Dericost Blade */
     , (40128, 8, 20546) /* Scroll of Jahannan's Boon */
     , (40128, 8, 7790) /* Electric Spiked Club */
     , (40128, 8, 42749) /* Haebrean Breastplate */
     , (40128, 8, 43) /* Yoroi Breastplate */
     , (40128, 8, 31788) /* Stick */
     , (40128, 8, 350) /* Broad Sword */
     , (40128, 8, 28622) /* Tenassa Leggings */
     , (40128, 8, 415) /* Chainmail Girth */
     , (40128, 8, 20599) /* Scroll of Eye of the Grunt */
     , (40128, 8, 45433) /* Lightning Khanjar */
     , (40128, 8, 20567) /* Scroll of Inefficient Investment */
     , (40128, 8, 69) /* Yoroi Greaves */
     , (40128, 8, 27218) /* Chiran Leggings */
     , (40128, 8, 3756) /* Flaming Hand Axe */
     , (40128, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (40128, 8, 6045) /* Celdon Leggings */
     , (40128, 8, 22168) /* Hefty Walking Cane */
     , (40128, 8, 45112) /* Shadow Blade of Frost */
     , (40128, 8, 63) /* Studded Leather Girth */
     , (40128, 8, 49290) /* Lightning K'nath Essence (80) */
     , (40128, 8, 29245) /* Acid Crossbow */
     , (40128, 8, 31780) /* Acid Spine Glaive */
     , (40128, 8, 27229) /* Nariyid Girth */
     , (40128, 8, 29248) /* Fire Crossbow */
     , (40128, 8, 42756) /* Haebrean Tassets */
     , (40128, 8, 3881) /* Acid Long Sword */
     , (40128, 8, 28609) /* Vest */
     , (40128, 8, 41484) /* Goggles */
     , (40128, 8, 49485) /* Encapsulated Spirit */
     , (40128, 8, 20489) /* Scroll of Battlemage's Boon */
     , (40128, 8, 31793) /* Frost Lancet */
     , (40128, 8, 49363) /* Frost Moar Essence (150) */
     , (40128, 8, 29246) /* Ultimate Singularity Crossbow */
     , (40128, 8, 119) /* Cowl */
     , (40128, 8, 3906) /* Lightning War Hammer */
     , (40128, 8, 62) /* Scalemail Girth */
     , (40128, 8, 45395) /* Rapier */
     , (40128, 8, 40713) /* Covenant Shield */
     , (40128, 8, 134) /* Tunic */
     , (40128, 8, 31770) /* Acid War Axe */
     , (40128, 8, 20486) /* Scroll of Enervation */
     , (40128, 8, 29247) /* Electric Crossbow */
     , (40128, 8, 20470) /* Scroll of Swordsman's Gift */
     , (40128, 8, 45422) /* Acid Dagger */
     , (40128, 8, 30596) /* Poniard */
     , (40128, 8, 31805) /* Slashing Compound Crossbow */
     , (40128, 8, 4196) /* Flaming Nekode */
     , (40128, 8, 43382) /* Nefane Pearl */
     , (40128, 8, 7797) /* Acid Naginata */
     , (40128, 8, 31816) /* Fire Slingshot */
     , (40128, 8, 3937) /* Flaming Morning Star */
     , (40128, 8, 2595) /* Baggy Tunic */
     , (40128, 8, 321) /* Jitte */
     , (40128, 8, 31819) /* Staff */
     , (40128, 8, 29261) /* Electric Sceptre */
     , (40128, 8, 7795) /* Frost Naginata */
     , (40128, 8, 416) /* Chainmail Pauldrons */
     , (40128, 8, 30594) /* Acid Partizan */
     , (40128, 8, 154) /* Goblet */
     , (40128, 8, 49256) /* Frost Zombie Essence (100) */
     , (40128, 8, 42757) /* Haebrean Vambraces */
     , (40128, 8, 7794) /* Electric Trident */
     , (40128, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (40128, 8, 30615) /* Acid Knuckles */
     , (40128, 8, 359) /* War Hammer */
     , (40128, 8, 3939) /* Acid Morning Star */
     , (40128, 8, 40703) /* Covenant Shield */
     , (40128, 8, 44850) /* Chevron Cloak */
     , (40128, 8, 84) /* Studded  Leggings */
     , (40128, 8, 49389) /* Frost Grievver Essence (100) */
     , (40128, 8, 3849) /* Acid Scimitar */
     , (40128, 8, 31815) /* Electric Slingshot */
     , (40128, 8, 20429) /* Scroll of Vagabond's Gift */
     , (40128, 8, 35) /* Chainmail Basinet */
     , (40128, 8, 31791) /* Flaming Stick */
     , (40128, 8, 2409) /* Gem */
     , (40128, 8, 31763) /* Frost Lugian Hammer */
     , (40128, 8, 2589) /* Smock */
     , (40128, 8, 49237) /* Acid Zombie Essence (150) */
     , (40128, 8, 85) /* Chainmail Coif */
     , (40128, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (40128, 8, 22159) /* Acid Nabut */
     , (40128, 8, 7798) /* Electric Naginata */
     , (40128, 8, 41036) /* Assagai */
     , (40128, 8, 2597) /* Flared Pants */
     , (40128, 8, 41059) /* Lightning Great Star Mace */
     , (40128, 8, 45119) /* Acid Hand Wraps */
     , (40128, 8, 20554) /* Scroll of Harlune's Blessing */
     , (40128, 8, 21158) /* Covenant Shield */
     , (40128, 8, 45109) /* Acid Schlager */
     , (40128, 8, 21322) /* Scroll of Frost Arc VII */
     , (40128, 8, 20613) /* Scroll of Energize Vigor */
     , (40128, 8, 31794) /* Lancet */
     , (40128, 8, 6004) /* Koujia Leggings */
     , (40128, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (40128, 8, 294) /* Amulet */
     , (40128, 8, 2588) /* Flared Shirt */
     , (40128, 8, 22441) /* Acid Dirk */
     , (40128, 8, 68) /* Studded Leather Greaves */
     , (40128, 8, 43336) /* Scroll of Weakening Curse VII */
     , (40128, 8, 2547) /* Staff */
     , (40128, 8, 22157) /* Frost Jo */
     , (40128, 8, 29239) /* Bone Bow */
     , (40128, 8, 3820) /* Flaming Katar */
     , (40128, 8, 30608) /* Flaming Bastone */
     , (40128, 8, 49264) /* Acid Child Essence (125) */
     , (40128, 8, 2408) /* Gem */
     , (40128, 8, 42754) /* Haebrean Pauldrons */
     , (40128, 8, 49444) /* Frost Spectre Essence (100) */
     , (40128, 8, 20494) /* Scroll of Unflinching Persistence */
     , (40128, 8, 45108) /* Schlager */
     , (40128, 8, 22167) /* Frost Quarter Staff */
     , (40128, 8, 25649) /* Leather Shirt */
     , (40128, 8, 40700) /* Covenant Greaves */
     , (40128, 8, 344) /* Silifi */
     , (40128, 8, 27230) /* Nariyid Helm */
     , (40128, 8, 27225) /* Lorica Sleeves */
     , (40128, 8, 7793) /* Acid Trident */
     , (40128, 8, 28626) /* Diforsa Tassets */
     , (40128, 8, 29260) /* Blunt Sceptre */
     , (40128, 8, 30948) /* Diforsa Hauberk */
     , (40128, 8, 73) /* Scalemail Hauberk */
     , (40128, 8, 30606) /* Bastone */
     , (40128, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (40128, 8, 31821) /* Staff of Aerfalle */
     , (40128, 8, 40621) /* Flaming Spadone */
     , (40128, 8, 20245) /* Scroll of Adja's Intervention */
     , (40128, 8, 45425) /* Frost Dagger */
     , (40128, 8, 41050) /* Frost Pike */
     , (40128, 8, 2600) /* Pantaloons */
     , (40128, 8, 45419) /* Flaming Knife */
     , (40128, 8, 31807) /* Blunt Compound Crossbow */
     , (40128, 8, 41069) /* Lightning Shashqa */
     , (40128, 8, 27227) /* Nariyid Breastplate */
     , (40128, 8, 25651) /* Leather Sleeves */
     , (40128, 8, 30581) /* Mazule */
     , (40128, 8, 45396) /* Short Sword */
     , (40128, 8, 295) /* Bracelet */
     , (40128, 8, 31813) /* Acid Slingshot */
     , (40128, 8, 31868) /* Signet Crown */
     , (40128, 8, 27226) /* Nariyid Boots */
     , (40128, 8, 31812) /* Slashing Slingshot */
     , (40128, 8, 31817) /* Frost Slingshot */
     , (40128, 8, 31864) /* Teardrop Crown */
     , (40128, 8, 66) /* Platemail Greaves */
     , (40128, 8, 40625) /* Lightning Quadrelle */
     , (40128, 8, 49305) /* Frost K'nath Essence (100) */
     , (40128, 8, 326) /* Katar */
     , (40128, 8, 20593) /* Scroll of Gravity Well */
     , (40128, 8, 28607) /* Lace Shirt */
     , (40128, 8, 31759) /* Dericost Blade */
     , (40128, 8, 40706) /* Covenant Bracers */
     , (40128, 8, 31809) /* Fire Compound Crossbow */
     , (40128, 8, 20465) /* Scroll of Caustic Boon */
     , (40128, 8, 127) /* Pants */
     , (40128, 8, 29265) /* Winter Orb */
     , (40128, 8, 45400) /* Frost Short Sword */
     , (40128, 8, 31776) /* Electric Board with Nail */
     , (40128, 8, 22443) /* Flaming Dirk */
     , (40128, 8, 22166) /* Flaming Quarter Staff */
     , (40128, 8, 30580) /* Lightning Flamberge */
     , (40128, 8, 20413) /* Scroll of Inferno Bait */
     , (40128, 8, 49335) /* Frost Wisp Essence (150) */
     , (40128, 8, 20513) /* Scroll of Wrath of Adja */
     , (40128, 8, 6046) /* Amuli Coat */
     , (40128, 8, 40618) /* Spadone */
     , (40128, 8, 20241) /* Scroll of Inner Calm */
     , (40128, 8, 336) /* Ono */
     , (40128, 8, 20463) /* Scroll of Evisceration */
     , (40128, 8, 29256) /* Frost Atlatl */
     , (40128, 8, 29240) /* Electric Bow */
     , (40128, 8, 29259) /* Acid Sceptre */
     , (40128, 8, 20476) /* Scroll of Gelidite's Gift */
     , (40128, 8, 45115) /* Lightning Hammer */
     , (40128, 8, 45421) /* Dagger */
     , (40128, 8, 27219) /* Chiran Sandals */
     , (40128, 8, 2422) /* Gem */
     , (40128, 8, 49311) /* Acid Wisp Essence (80) */
     , (40128, 8, 2421) /* Gem */
     , (40128, 8, 30570) /* Acid Sabra */
     , (40128, 8, 41039) /* Flaming Assagai */
     , (40128, 8, 20431) /* Scroll of Corrosive Flash */
     , (40128, 8, 31760) /* Acid Dericost Blade */
     , (40128, 8, 29251) /* Slashing Crossbow */
     , (40128, 8, 45121) /* Flaming Hand Wraps */
     , (40128, 8, 45417) /* Acid Knife */
     , (40128, 8, 45411) /* Spada */
     , (40128, 8, 53) /* Studded Leather Cuirass */
     , (40128, 8, 31762) /* Flaming Dericost Blade */
     , (40128, 8, 41056) /* Frost Greataxe */
     , (40128, 8, 28617) /* Alduressa Helm */
     , (40128, 8, 3767) /* Lightning Club */
     , (40128, 8, 25648) /* Leather Pauldrons */
     , (40128, 8, 31825) /* Piercing Baton */
     , (40128, 8, 111) /* Scalemail Tassets */
     , (40128, 8, 31797) /* Flaming Lancet */
     , (40128, 8, 83) /* Scalemail Leggings */
     , (40128, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (40128, 8, 42751) /* Haebrean Girth */
     , (40128, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (40128, 8, 28610) /* Loafers */
     , (40128, 8, 31799) /* Acid Compound Bow */
     , (40128, 8, 44975) /* Hood */
     , (40128, 8, 22154) /* Acid Jo */
     , (40128, 8, 40762) /* Lightning Nodachi */
     , (40128, 8, 40714) /* Covenant Tassets */
     , (40128, 8, 3805) /* Frost Jitte */
     , (40128, 8, 30585) /* Acid Mazule */
     , (40128, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (40128, 8, 40763) /* Flaming Nodachi */
     , (40128, 8, 25650) /* Leather Shorts */
     , (40128, 8, 22440) /* Dirk */
     , (40128, 8, 28612) /* Bandana */
     , (40128, 8, 3902) /* Lightning Tungi */
     , (40128, 8, 6043) /* Celdon Girth */
     , (40128, 8, 43050) /* Covenant Girth */
     , (40128, 8, 30609) /* Frost Bastone */
     , (40128, 8, 3874) /* Lightning Spear */
     , (40128, 8, 21153) /* Covenant Gauntlets */
     , (40128, 8, 313) /* Dabus */
     , (40128, 8, 40711) /* Covenant Helm */
     , (40128, 8, 22164) /* Acid Quarter Staff */
     , (40128, 8, 29243) /* Piercing Bow */
     , (40128, 8, 61) /* Platemail Girth */
     , (40128, 8, 20564) /* Scroll of Futility */
     , (40128, 8, 3754) /* Acid Hand Axe */
     , (40128, 8, 20604) /* Scroll of Cannibalize */
     , (40128, 8, 414) /* Chainmail Breastplate */
     , (40128, 8, 6047) /* Amuli Leggings */
     , (40128, 8, 49375) /* Lightning Grievver Essence (100) */
     , (40128, 8, 20423) /* Scroll of Archer's Bane */
     , (40128, 8, 49257) /* Frost Zombie Essence (125) */
     , (40128, 8, 20501) /* Scroll of Jibril's Boon */
     , (40128, 8, 31772) /* Flaming War Axe */
     , (40128, 8, 22442) /* Lightning Dirk */
     , (40128, 8, 96) /* Chainmail Shirt */
     , (40128, 8, 30561) /* Dolabra */
     , (40128, 8, 4191) /* Flaming Cestus */
     , (40128, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (40128, 8, 41057) /* Great Star Mace */
     , (40128, 8, 31867) /* Diadem */
     , (40128, 8, 43832) /* Sedgemail Leather Shoes */
     , (40128, 8, 21150) /* Covenant Sollerets */
     , (40128, 8, 49250) /* Fire Zombie Essence (125) */
     , (40128, 8, 40635) /* Tetsubo */
     , (40128, 8, 49347) /* Lightning Moar Essence (100) */
     , (40128, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (40128, 8, 3823) /* Lightning Ken */
     , (40128, 8, 49236) /* Acid Zombie Essence (125) */
     , (40128, 8, 21156) /* Covenant Helm */
     , (40128, 8, 45122) /* Frost Hand Wraps */
     , (40128, 8, 28633) /* Diforsa Girth */
     , (40128, 8, 2592) /* Puffy Tunic */
     , (40128, 8, 40697) /* Covenant Breastplate */
     , (40128, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (40128, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (40128, 8, 2587) /* Shirt */
     , (40128, 8, 29264) /* Piercing Sceptre */
     , (40128, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (40128, 8, 41063) /* Acid Khanda-handled Mace */
     , (40128, 8, 20552) /* Scroll of Wrath of Harlune */
     , (40128, 8, 25640) /* Leather Cowl */
     , (40128, 8, 7789) /* Acid Spiked Club */
     , (40128, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (40128, 8, 2366) /* Orb */
     , (40128, 8, 3825) /* Frost Ken */
     , (40128, 8, 31777) /* Fire Board with Nail */
     , (40128, 8, 40636) /* Acid Tetsubo */
     , (40128, 8, 30613) /* Flaming Knuckles */
     , (40128, 8, 41487) /* Mechanical Scarab */
     , (40128, 8, 49445) /* Frost Spectre Essence (125) */
     , (40128, 8, 116) /* Studded Leather Boots */
     , (40128, 8, 3774) /* Acid Dabus */
     , (40128, 8, 95) /* Tower Shield */
     , (40128, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (40128, 8, 3818) /* Acid Katar */
     , (40128, 8, 28620) /* Alduressa Leggings */
     , (40128, 8, 3858) /* Lightning Shou-ono */
     , (40128, 8, 49278) /* Frost Child Essence (125) */
     , (40128, 8, 31790) /* Lightning Stick */
     , (40128, 8, 29262) /* Fire Sceptre */
     , (40128, 8, 49269) /* Lightning Elemental Essence (80) */
     , (40128, 8, 44858) /* Quartered Cloak */
     , (40128, 8, 6005) /* Koujia Sleeves */
     , (40128, 8, 3850) /* Lightning Scimitar */
     , (40128, 8, 2548) /* Sceptre */
     , (40128, 8, 3812) /* Flaming Kaskara */
     , (40128, 8, 45424) /* Flaming Dagger */
     , (40128, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (40128, 8, 41062) /* Khanda-handled Mace */
     , (40128, 8, 20446) /* Scroll of Outlander's Insolence */
     , (40128, 8, 49276) /* Frost Elemental Essence (80) */
     , (40128, 8, 8488) /* Armet */
     , (40128, 8, 20246) /* Scroll of Gossamer Flesh */
     , (40128, 8, 113) /* Yoroi Tassets */
     , (40128, 8, 2603) /* Baggy Breeches */
     , (40128, 8, 3895) /* Flaming Takuba */
     , (40128, 8, 2602) /* Loose Breeches */
     , (40128, 8, 42750) /* Haebrean Gauntlets */
     , (40128, 8, 31795) /* Acid Lancet */
     , (40128, 8, 30560) /* Frost Hatchet */
     , (40128, 8, 4197) /* Acid Nekode */
     , (40128, 8, 28629) /* Alduressa Coat */
     , (40128, 8, 5901) /* Kasa */
     , (40128, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (40128, 8, 43381) /* Nether Sceptre */
     , (40128, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (40128, 8, 20502) /* Scroll of Jibril's Blessing */
     , (40128, 8, 2605) /* Chainmail Greaves */
     , (40128, 8, 29255) /* Fire Atlatl */
     , (40128, 8, 40637) /* Lightning Tetsubo */
     , (40128, 8, 22156) /* Flaming Jo */
     , (40128, 8, 44849) /* Chevron Cloak */
     , (40128, 8, 30593) /* Lightning Partizan */
     , (40128, 8, 20496) /* Scroll of Silencia's Boon */
     , (40128, 8, 303) /* Hand Axe */
     , (40128, 8, 49423) /* Acid Spectre Essence (100) */
     , (40128, 8, 28630) /* Diforsa Cuirass */
     , (40128, 8, 25639) /* Leather Jerkin */
     , (40128, 8, 20573) /* Scroll of Introversion */
     , (40128, 8, 25643) /* Leather Girth */
     , (40128, 8, 42) /* Studded Leather Breastplate */
     , (40128, 8, 31761) /* Lightning Dericost Blade */
     , (40128, 8, 27224) /* Lorica Leggings */
     , (40128, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (40128, 8, 27220) /* Lorica Boots */
     , (40128, 8, 27221) /* Lorica Breastplate */
     , (40128, 8, 31778) /* Frost Spine Glaive */
     , (40128, 8, 31782) /* Fire Spine Glaive */
     , (40128, 8, 2424) /* Gem */
     , (40128, 8, 20475) /* Scroll of Icy Blessing */
     , (40128, 8, 41485) /* Pocket Watch */
     , (40128, 8, 41483) /* Compass */
     , (40128, 8, 31792) /* Frost Stick */
     , (40128, 8, 296) /* Crown */
     , (40128, 8, 31786) /* Lightning Claw */
     , (40128, 8, 3891) /* Flaming Tachi */
     , (40128, 8, 30949) /* Diforsa Sleeves */
     , (40128, 8, 30563) /* Lightning Dolabra */
     , (40128, 8, 413) /* Chainmail Bracers */
     , (40128, 8, 325) /* Kasrullah */
     , (40128, 8, 8326) /* Copper Pea */
     , (40128, 8, 3775) /* Lightning Dabus */
     , (40128, 8, 20503) /* Scroll of Jibril's Vitae */
     , (40128, 8, 30592) /* Flaming Partizan */;

