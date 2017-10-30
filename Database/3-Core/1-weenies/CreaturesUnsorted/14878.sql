/* Weenie - CreaturesUnsorted - Sirrocco (14878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14878, 'thermicelementalsirrocco');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14878, 20, 14878, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14878, 1, 'Sirrocco') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14878, 8, 100670274) /* ICON_DID */
     , (14878, 1, 33557589) /* SETUP_DID */
     , (14878, 3, 536871002) /* SOUND_TABLE_DID */
     , (14878, 2, 150995087) /* MOTION_TABLE_DID */
     , (14878, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14878, 1, 16) /* ITEM_TYPE_INT */
     , (14878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14878, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14878, 16, 1) /* ITEM_USEABLE_INT */
     , (14878, 93, 3080) /* PHYSICS_STATE_INT */
     , (14878, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14878, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14878, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14878, 19, True) /* ATTACKABLE_BOOL */
     , (14878, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14878, 2, 62) /* CREATURE_TYPE_INT */
     , (14878, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14878, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14878, 8, 142) /* Chalice */
     , (14878, 8, 273) /* Pyreal */
     , (14878, 8, 621) /* Heavy Bracelet */
     , (14878, 8, 8331) /* Silver Pea */
     , (14878, 8, 20257) /* Scroll of Mind Blossom */
     , (14878, 8, 27330) /* Moderate Mana Stone */
     , (14878, 8, 80) /* Chainmail Leggings */
     , (14878, 8, 354) /* Takuba */
     , (14878, 8, 2436) /* Greater Mana Stone */
     , (14878, 8, 45419) /* Flaming Knife */
     , (14878, 8, 24477) /* Sturdy Steel Key */
     , (14878, 8, 31866) /* Coronet */
     , (14878, 8, 14882) /* Ring of a Singularity Key */
     , (14878, 8, 150) /* Flagon */
     , (14878, 8, 5901) /* Kasa */
     , (14878, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (14878, 8, 2590) /* Baggy Shirt */
     , (14878, 8, 28610) /* Loafers */
     , (14878, 8, 41483) /* Compass */
     , (14878, 8, 134) /* Tunic */
     , (14878, 8, 27328) /* Major Mana Stone */
     , (14878, 8, 7897) /* Steel Toed Boots */
     , (14878, 8, 2404) /* Gem */
     , (14878, 8, 28628) /* Diforsa Breastplate */
     , (14878, 8, 624) /* Ring */
     , (14878, 8, 53) /* Studded Leather Cuirass */
     , (14878, 8, 31781) /* Electric Spine Glaive */
     , (14878, 8, 20429) /* Scroll of Vagabond's Gift */
     , (14878, 8, 103) /* Platemail Sleeves */
     , (14878, 8, 2407) /* Gem */
     , (14878, 8, 44977) /* Lyceum Hood */
     , (14878, 8, 31797) /* Flaming Lancet */
     , (14878, 8, 31802) /* Fire Compound Bow */
     , (14878, 8, 30602) /* Lightning Stiletto */
     , (14878, 8, 2594) /* Flared Tunic */
     , (14878, 8, 40620) /* Lightning Spadone */
     , (14878, 8, 2403) /* Gem */
     , (14878, 8, 42) /* Studded Leather Breastplate */
     , (14878, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (14878, 8, 29252) /* Acid Atlatl */
     , (14878, 8, 7788) /* Fire Spiked Club */
     , (14878, 8, 2411) /* Gem */
     , (14878, 8, 49339) /* Acid Moar Essence (80) */
     , (14878, 8, 101) /* Chainmail Sleeves */
     , (14878, 8, 339) /* Scimitar */
     , (14878, 8, 2424) /* Gem */
     , (14878, 8, 28608) /* Poet's Shirt */
     , (14878, 8, 20441) /* Scroll of Sizzling Fury */
     , (14878, 8, 22578) /* Bunch of Nanners */;

