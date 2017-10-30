/* Weenie - CreaturesUnsorted - Crystalline Wisp (40130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40130, 'ace40130-crystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40130, 20, 40130, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40130, 1, 'Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40130, 8, 100668442) /* ICON_DID */
     , (40130, 1, 33555867) /* SETUP_DID */
     , (40130, 3, 536870985) /* SOUND_TABLE_DID */
     , (40130, 2, 150994993) /* MOTION_TABLE_DID */
     , (40130, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40130, 1, 16) /* ITEM_TYPE_INT */
     , (40130, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40130, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40130, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40130, 16, 1) /* ITEM_USEABLE_INT */
     , (40130, 93, 1032) /* PHYSICS_STATE_INT */
     , (40130, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40130, 19, True) /* ATTACKABLE_BOOL */
     , (40130, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40130, 2, 20) /* CREATURE_TYPE_INT */
     , (40130, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40130, 64, 520) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40130, 8, 31820) /* Acid Baton */
     , (40130, 8, 331) /* Mace */
     , (40130, 8, 41487) /* Mechanical Scarab */
     , (40130, 8, 31804) /* Piercing Compound Bow */
     , (40130, 8, 128) /* Qafiya */
     , (40130, 8, 31816) /* Fire Slingshot */
     , (40130, 8, 2605) /* Chainmail Greaves */
     , (40130, 8, 132) /* Shoes */
     , (40130, 8, 3817) /* Frost Kasrullah */
     , (40130, 8, 28622) /* Tenassa Leggings */
     , (40130, 8, 31764) /* Lugian Hammer */
     , (40130, 8, 22168) /* Hefty Walking Cane */
     , (40130, 8, 621) /* Heavy Bracelet */
     , (40130, 8, 31805) /* Slashing Compound Crossbow */
     , (40130, 8, 28633) /* Diforsa Girth */
     , (40130, 8, 308) /* Budiaq */
     , (40130, 8, 31802) /* Fire Compound Bow */
     , (40130, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (40130, 8, 45120) /* Lightning Hand Wraps */
     , (40130, 8, 40102) /* Rare Crystalline Shard */
     , (40130, 8, 45422) /* Acid Dagger */
     , (40130, 8, 42755) /* Haebrean Boots */
     , (40130, 8, 25648) /* Leather Pauldrons */
     , (40130, 8, 30596) /* Poniard */
     , (40130, 8, 25638) /* Leather Vest */
     , (40130, 8, 4196) /* Flaming Nekode */
     , (40130, 8, 20477) /* Scroll of Fiery Boon */
     , (40130, 8, 42637) /* Aetheria */
     , (40130, 8, 2590) /* Baggy Shirt */
     , (40130, 8, 46881) /* Aura of Heartseeker Other VII */
     , (40130, 8, 25647) /* Leather Pants */
     , (40130, 8, 91) /* Kite Shield */
     , (40130, 8, 41039) /* Flaming Assagai */
     , (40130, 8, 22164) /* Acid Quarter Staff */
     , (40130, 8, 43381) /* Nether Sceptre */
     , (40130, 8, 29242) /* Frost Bow */
     , (40130, 8, 7897) /* Steel Toed Boots */
     , (40130, 8, 31759) /* Dericost Blade */
     , (40130, 8, 31813) /* Acid Slingshot */
     , (40130, 8, 45403) /* Lightning Simi */
     , (40130, 8, 22443) /* Flaming Dirk */
     , (40130, 8, 20613) /* Scroll of Energize Vigor */
     , (40130, 8, 129) /* Sandals */
     , (40130, 8, 31780) /* Acid Spine Glaive */
     , (40130, 8, 44975) /* Hood */
     , (40130, 8, 4190) /* Cestus */
     , (40130, 8, 27221) /* Lorica Breastplate */
     , (40130, 8, 295) /* Bracelet */
     , (40130, 8, 31774) /* Board with Nail */
     , (40130, 8, 45406) /* Yaoji */
     , (40130, 8, 45420) /* Frost Knife */
     , (40130, 8, 44851) /* Chevron Cloak */
     , (40130, 8, 30610) /* Acid Bastone */
     , (40130, 8, 105) /* Studded Leather Sleeves */
     , (40130, 8, 28624) /* Tenassa Sleeves */
     , (40130, 8, 7798) /* Electric Naginata */
     , (40130, 8, 28610) /* Loafers */
     , (40130, 8, 44977) /* Lyceum Hood */
     , (40130, 8, 31794) /* Lancet */
     , (40130, 8, 20503) /* Scroll of Jibril's Vitae */
     , (40130, 8, 25636) /* Leather Helm */
     , (40130, 8, 3755) /* Lightning Hand Axe */
     , (40130, 8, 27218) /* Chiran Leggings */
     , (40130, 8, 49257) /* Frost Zombie Essence (125) */
     , (40130, 8, 142) /* Chalice */
     , (40130, 8, 154) /* Goblet */
     , (40130, 8, 49286) /* Acid K'nath Essence (150) */
     , (40130, 8, 45113) /* Hammer */
     , (40130, 8, 31772) /* Flaming War Axe */
     , (40130, 8, 2604) /* Wide Breeches */
     , (40130, 8, 29247) /* Electric Crossbow */
     , (40130, 8, 150) /* Flagon */
     , (40130, 8, 21158) /* Covenant Shield */
     , (40130, 8, 31825) /* Piercing Baton */
     , (40130, 8, 28608) /* Poet's Shirt */
     , (40130, 8, 20515) /* Scroll of Adja's Blessing */
     , (40130, 8, 31817) /* Frost Slingshot */
     , (40130, 8, 41036) /* Assagai */
     , (40130, 8, 31768) /* Frost War Axe */
     , (40130, 8, 45402) /* Acid Simi */
     , (40130, 8, 29263) /* Frost Sceptre */
     , (40130, 8, 29239) /* Bone Bow */
     , (40130, 8, 29262) /* Fire Sceptre */
     , (40130, 8, 133) /* Slippers */
     , (40130, 8, 2404) /* Gem */
     , (40130, 8, 7772) /* Trident */
     , (40130, 8, 40100) /* Crystalline Shard */
     , (40130, 8, 25661) /* Leather Boots */;

