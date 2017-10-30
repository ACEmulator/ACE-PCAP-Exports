/* Weenie - CreaturesUnsorted - Intense Aggregate Crystalline Wisp (40429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40429, 'ace40429-intenseaggregatecrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40429, 20, 40429, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40429, 1, 'Intense Aggregate Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40429, 8, 100671683) /* ICON_DID */
     , (40429, 1, 33558820) /* SETUP_DID */
     , (40429, 3, 536870985) /* SOUND_TABLE_DID */
     , (40429, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40429, 1, 16) /* ITEM_TYPE_INT */
     , (40429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40429, 16, 1) /* ITEM_USEABLE_INT */
     , (40429, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40429, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40429, 19, True) /* ATTACKABLE_BOOL */
     , (40429, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40429, 2, 20) /* CREATURE_TYPE_INT */
     , (40429, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40429, 64, 2120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40429, 8, 45118) /* Hand Wraps */
     , (40429, 8, 27228) /* Nariyid Gauntlets */
     , (40429, 8, 40487) /* Giant Aggregate Crystalline Shard */
     , (40429, 8, 30608) /* Flaming Bastone */
     , (40429, 8, 6048) /* Celdon Sleeves */
     , (40429, 8, 40432) /* Large Aggregate Crystalline Shard */
     , (40429, 8, 45099) /* Epee */
     , (40429, 8, 40712) /* Covenant Pauldrons */
     , (40429, 8, 31825) /* Piercing Baton */
     , (40429, 8, 4198) /* Frost Nekode */
     , (40429, 8, 25651) /* Leather Sleeves */
     , (40429, 8, 31814) /* Dark Blunt Slingshot */
     , (40429, 8, 2424) /* Gem */
     , (40429, 8, 31822) /* Aerbax's Defeat */
     , (40429, 8, 31789) /* Acid Stick */
     , (40429, 8, 44977) /* Lyceum Hood */
     , (40429, 8, 96) /* Chainmail Shirt */
     , (40429, 8, 45411) /* Spada */
     , (40429, 8, 7792) /* Fire Trident */
     , (40429, 8, 30606) /* Bastone */
     , (40429, 8, 132) /* Shoes */
     , (40429, 8, 351) /* Long Sword */
     , (40429, 8, 7797) /* Acid Naginata */
     , (40429, 8, 29238) /* Acid Bow */
     , (40429, 8, 7768) /* Spiked Club */
     , (40429, 8, 28621) /* Diforsa Leggings */
     , (40429, 8, 31804) /* Piercing Compound Bow */
     , (40429, 8, 45416) /* Knife */
     , (40429, 8, 31783) /* Frost Claw */
     , (40429, 8, 2412) /* Gem */
     , (40429, 8, 28610) /* Loafers */
     , (40429, 8, 3913) /* Acid Yari */
     , (40429, 8, 40637) /* Lightning Tetsubo */
     , (40429, 8, 2411) /* Gem */
     , (40429, 8, 344) /* Silifi */
     , (40429, 8, 22165) /* Lightning Quarter Staff */
     , (40429, 8, 43829) /* Sedgemail Leather Cowl */
     , (40429, 8, 31864) /* Teardrop Crown */
     , (40429, 8, 31778) /* Frost Spine Glaive */
     , (40429, 8, 31866) /* Coronet */
     , (40429, 8, 45419) /* Flaming Knife */
     , (40429, 8, 2407) /* Gem */
     , (40429, 8, 45400) /* Frost Short Sword */
     , (40429, 8, 3835) /* Lightning Mace */
     , (40429, 8, 3895) /* Flaming Takuba */
     , (40429, 8, 142) /* Chalice */
     , (40429, 8, 40697) /* Covenant Breastplate */
     , (40429, 8, 49368) /* Acid Grievver Essence (100) */
     , (40429, 8, 43) /* Yoroi Breastplate */
     , (40429, 8, 29246) /* Ultimate Singularity Crossbow */
     , (40429, 8, 42756) /* Haebrean Tassets */
     , (40429, 8, 31774) /* Board with Nail */
     , (40429, 8, 41039) /* Flaming Assagai */
     , (40429, 8, 31782) /* Fire Spine Glaive */
     , (40429, 8, 40618) /* Spadone */
     , (40429, 8, 621) /* Heavy Bracelet */
     , (40429, 8, 332) /* Morning Star */
     , (40429, 8, 3814) /* Acid Kasrullah */
     , (40429, 8, 41059) /* Lightning Great Star Mace */
     , (40429, 8, 31787) /* Flaming Claw */
     , (40429, 8, 20402) /* Scroll of Olthoi's Bane */
     , (40429, 8, 31773) /* Frost Board with Nail */
     , (40429, 8, 359) /* War Hammer */
     , (40429, 8, 2367) /* Gorget */
     , (40429, 8, 29252) /* Acid Atlatl */
     , (40429, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (40429, 8, 44850) /* Chevron Cloak */
     , (40429, 8, 2408) /* Gem */
     , (40429, 8, 41055) /* Flaming Greataxe */
     , (40429, 8, 29265) /* Winter Orb */
     , (40429, 8, 2596) /* Doublet */
     , (40429, 8, 22443) /* Flaming Dirk */
     , (40429, 8, 22159) /* Acid Nabut */
     , (40429, 8, 119) /* Cowl */
     , (40429, 8, 45106) /* Flaming Rapier */
     , (40429, 8, 30949) /* Diforsa Sleeves */
     , (40429, 8, 29240) /* Electric Bow */
     , (40429, 8, 31771) /* Lightning War Axe */
     , (40429, 8, 40705) /* Covenant Sollerets */
     , (40429, 8, 3940) /* Lightning Morning Star */;

