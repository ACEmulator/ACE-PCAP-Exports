/* Weenie - CreaturesUnsorted - Shadow's Breath (44480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44480, 'ace44480-shadowsbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44480, 20, 44480, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44480, 1, 'Shadow''s Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44480, 8, 100670397) /* ICON_DID */
     , (44480, 1, 33556913) /* SETUP_DID */
     , (44480, 3, 536870985) /* SOUND_TABLE_DID */
     , (44480, 2, 150994968) /* MOTION_TABLE_DID */
     , (44480, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44480, 1, 16) /* ITEM_TYPE_INT */
     , (44480, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44480, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44480, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44480, 16, 1) /* ITEM_USEABLE_INT */
     , (44480, 93, 1032) /* PHYSICS_STATE_INT */
     , (44480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44480, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44480, 19, True) /* ATTACKABLE_BOOL */
     , (44480, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44480, 2, 22) /* CREATURE_TYPE_INT */
     , (44480, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44480, 64, 1828) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44480, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (44480, 8, 20408) /* Scroll of Tusker's Bane */
     , (44480, 8, 31802) /* Fire Compound Bow */
     , (44480, 8, 2410) /* Gem */
     , (44480, 8, 2595) /* Baggy Tunic */
     , (44480, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (44480, 8, 20445) /* Scroll of The Spike */
     , (44480, 8, 2412) /* Gem */
     , (44480, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (44480, 8, 7791) /* Frost Trident */
     , (44480, 8, 9229) /* Treated Healing Kit */
     , (44480, 8, 2421) /* Gem */
     , (44480, 8, 6048) /* Celdon Sleeves */
     , (44480, 8, 41486) /* Puzzle Box */
     , (44480, 8, 154) /* Goblet */
     , (44480, 8, 142) /* Chalice */
     , (44480, 8, 40676) /* Olthoi Breastplate */
     , (44480, 8, 49256) /* Frost Zombie Essence (100) */
     , (44480, 8, 28610) /* Loafers */
     , (44480, 8, 4197) /* Acid Nekode */
     , (44480, 8, 3765) /* Frost Budiaq */
     , (44480, 8, 163) /* Ornamental Bowl */
     , (44480, 8, 133) /* Slippers */
     , (44480, 8, 68) /* Studded Leather Greaves */
     , (44480, 8, 25651) /* Leather Sleeves */
     , (44480, 8, 624) /* Ring */
     , (44480, 8, 121) /* Gloves */
     , (44480, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (44480, 8, 29252) /* Acid Atlatl */
     , (44480, 8, 295) /* Bracelet */
     , (44480, 8, 243) /* Dinner Plate */
     , (44480, 8, 2602) /* Loose Breeches */
     , (44480, 8, 29250) /* Piercing Crossbow */
     , (44480, 8, 41488) /* Top */
     , (44480, 8, 623) /* Heavy Necklace */
     , (44480, 8, 25646) /* Long Leather Gauntlets */
     , (44480, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (44480, 8, 2407) /* Gem */
     , (44480, 8, 2423) /* Gem */
     , (44480, 8, 31811) /* Piercing Compound Crossbow */
     , (44480, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (44480, 8, 31816) /* Fire Slingshot */
     , (44480, 8, 44840) /* Cloak */
     , (44480, 8, 41485) /* Pocket Watch */
     , (44480, 8, 49306) /* Frost K'nath Essence (125) */
     , (44480, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (44480, 8, 75) /* Helmet */
     , (44480, 8, 41483) /* Compass */
     , (44480, 8, 25649) /* Leather Shirt */
     , (44480, 8, 118) /* Cloth Cap */
     , (44480, 8, 20502) /* Scroll of Jibril's Blessing */
     , (44480, 8, 48969) /* Fire Child Essence (180) */
     , (44480, 8, 621) /* Heavy Bracelet */
     , (44480, 8, 2404) /* Gem */
     , (44480, 8, 516) /* Peerless Lockpick */
     , (44480, 8, 113) /* Yoroi Tassets */
     , (44480, 8, 31774) /* Board with Nail */
     , (44480, 8, 49321) /* Lightning Wisp Essence (150) */
     , (44480, 8, 45421) /* Dagger */
     , (44480, 8, 622) /* Necklace */
     , (44480, 8, 31864) /* Teardrop Crown */
     , (44480, 8, 2411) /* Gem */
     , (44480, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (44480, 8, 150) /* Flagon */
     , (44480, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (44480, 8, 20411) /* Aura of Cragstone's Will */
     , (44480, 8, 2590) /* Baggy Shirt */
     , (44480, 8, 30950) /* Alduressa Boots */
     , (44480, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (44480, 8, 294) /* Amulet */
     , (44480, 8, 37299) /* Olthoi Amuli Coat */
     , (44480, 8, 20491) /* Scroll of Hydra's Head */
     , (44480, 8, 20497) /* Scroll of Silencia's Blessing */
     , (44480, 8, 2408) /* Gem */
     , (44480, 8, 37224) /* Acid Staff */
     , (44480, 8, 20495) /* Scroll of Bottle Breaker */
     , (44480, 8, 2403) /* Gem */
     , (44480, 8, 2588) /* Flared Shirt */
     , (44480, 8, 20233) /* Scroll of Ataxia */
     , (44480, 8, 149) /* Ewer */
     , (44480, 8, 28605) /* Beret */
     , (44480, 8, 344) /* Silifi */
     , (44480, 8, 28629) /* Alduressa Coat */
     , (44480, 8, 130) /* Shirt */
     , (44480, 8, 40714) /* Covenant Tassets */
     , (44480, 8, 44849) /* Chevron Cloak */
     , (44480, 8, 20456) /* Scroll of Lhen's Flare */
     , (44480, 8, 2402) /* Gem */
     , (44480, 8, 44851) /* Chevron Cloak */
     , (44480, 8, 132) /* Shoes */
     , (44480, 8, 20515) /* Scroll of Adja's Blessing */
     , (44480, 8, 296) /* Crown */
     , (44480, 8, 2409) /* Gem */
     , (44480, 8, 20498) /* Scroll of Hands of Chorizite */
     , (44480, 8, 44976) /* Hood */
     , (44480, 8, 27221) /* Lorica Breastplate */
     , (44480, 8, 28612) /* Bandana */
     , (44480, 8, 6047) /* Amuli Leggings */
     , (44480, 8, 49264) /* Acid Child Essence (125) */
     , (44480, 8, 2422) /* Gem */
     , (44480, 8, 49347) /* Lightning Moar Essence (100) */
     , (44480, 8, 2591) /* Puffy Shirt */
     , (44480, 8, 49342) /* Acid Moar Essence (150) */
     , (44480, 8, 28609) /* Vest */;

