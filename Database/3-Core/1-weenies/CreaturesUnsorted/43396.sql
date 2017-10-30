/* Weenie - CreaturesUnsorted - Gurog Soldier (43396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43396, 'ace43396-gurogsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43396, 20, 43396, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43396, 1, 'Gurog Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43396, 8, 100674350) /* ICON_DID */
     , (43396, 1, 33561132) /* SETUP_DID */
     , (43396, 3, 536871125) /* SOUND_TABLE_DID */
     , (43396, 2, 150995368) /* MOTION_TABLE_DID */
     , (43396, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43396, 1, 16) /* ITEM_TYPE_INT */
     , (43396, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43396, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43396, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43396, 16, 1) /* ITEM_USEABLE_INT */
     , (43396, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43396, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43396, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43396, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43396, 19, True) /* ATTACKABLE_BOOL */
     , (43396, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43396, 2, 100) /* CREATURE_TYPE_INT */
     , (43396, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43396, 64, 1900) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43396, 8, 31801) /* Electric Compound Bow */
     , (43396, 8, 38) /* Studded Leather Bracers */
     , (43396, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (43396, 8, 31819) /* Staff */
     , (43396, 8, 43519) /* Entryway Key */
     , (43396, 8, 621) /* Heavy Bracelet */
     , (43396, 8, 7790) /* Electric Spiked Club */
     , (43396, 8, 93) /* Round Shield */
     , (43396, 8, 37207) /* Olthoi Alduressa Boots */
     , (43396, 8, 20545) /* Scroll of Feat of Radaz */
     , (43396, 8, 51370) /* Frozen Fortress Testing Grounds Attunement Shard (Level 180+) */
     , (43396, 8, 294) /* Amulet */
     , (43396, 8, 37221) /* Frost Staff */
     , (43396, 8, 49365) /* Arctic Grievver Essence */
     , (43396, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (43396, 8, 356) /* Tofun */
     , (43396, 8, 20411) /* Aura of Cragstone's Will */
     , (43396, 8, 2605) /* Chainmail Greaves */
     , (43396, 8, 2411) /* Gem */
     , (43396, 8, 3854) /* Lightning Shamshir */
     , (43396, 8, 31026) /* Tenassa Breastplate */
     , (43396, 8, 127) /* Pants */
     , (43396, 8, 31781) /* Electric Spine Glaive */
     , (43396, 8, 28608) /* Poet's Shirt */
     , (43396, 8, 31820) /* Acid Baton */
     , (43396, 8, 20424) /* Scroll of Archer Bait */
     , (43396, 8, 64) /* Yoroi Girth */
     , (43396, 8, 121) /* Gloves */
     , (43396, 8, 37216) /* Olthoi Breastplate */
     , (43396, 8, 2410) /* Gem */
     , (43396, 8, 31814) /* Dark Blunt Slingshot */
     , (43396, 8, 45419) /* Flaming Knife */
     , (43396, 8, 92) /* Large Kite Shield */
     , (43396, 8, 49226) /* Lightning Skeleton Samurai Essence */
     , (43396, 8, 41063) /* Acid Khanda-handled Mace */
     , (43396, 8, 31866) /* Coronet */
     , (43396, 8, 28612) /* Bandana */
     , (43396, 8, 22165) /* Lightning Quarter Staff */
     , (43396, 8, 30611) /* Knuckles */
     , (43396, 8, 415) /* Chainmail Girth */
     , (43396, 8, 42749) /* Haebrean Breastplate */
     , (43396, 8, 25646) /* Long Leather Gauntlets */
     , (43396, 8, 27221) /* Lorica Breastplate */
     , (43396, 8, 31779) /* Spine Glaive */
     , (43396, 8, 27215) /* Chiran Coat */
     , (43396, 8, 20563) /* Scroll of Eyes Clouded */
     , (43396, 8, 20473) /* Scroll of Tusker's Gift */
     , (43396, 8, 41042) /* Acid Magari Yari */
     , (43396, 8, 336) /* Ono */
     , (43396, 8, 40684) /* Olthoi Tassets */
     , (43396, 8, 2599) /* Trousers */
     , (43396, 8, 3916) /* Frost Yari */;

