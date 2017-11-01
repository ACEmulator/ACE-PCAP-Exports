/* Weenie - CreaturesUnsorted - Gurog Henchman (43394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43394, 'ace43394-guroghenchman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43394, 20, 43394, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43394, 1, 'Gurog Henchman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43394, 8, 100674350) /* ICON_DID */
     , (43394, 1, 33561130) /* SETUP_DID */
     , (43394, 3, 536871125) /* SOUND_TABLE_DID */
     , (43394, 2, 150995368) /* MOTION_TABLE_DID */
     , (43394, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43394, 1, 16) /* ITEM_TYPE_INT */
     , (43394, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43394, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43394, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43394, 16, 1) /* ITEM_USEABLE_INT */
     , (43394, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43394, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43394, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43394, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43394, 19, True) /* ATTACKABLE_BOOL */
     , (43394, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43394, 2, 100) /* CREATURE_TYPE_INT */
     , (43394, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43394, 64, 1900) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43394, 8, 37215) /* Olthoi Koujia Breastplate */
     , (43394, 8, 42751) /* Haebrean Girth */
     , (43394, 8, 49384) /* Fire Grievver Essence (150) */
     , (43394, 8, 132) /* Shoes */
     , (43394, 8, 59) /* Studded Leather Gauntlets */
     , (43394, 8, 40637) /* Lightning Tetsubo */
     , (43394, 8, 416) /* Chainmail Pauldrons */
     , (43394, 8, 624) /* Ring */
     , (43394, 8, 135) /* Turban */
     , (43394, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (43394, 8, 20486) /* Scroll of Enervation */
     , (43394, 8, 27231) /* Nariyid Leggings */
     , (43394, 8, 27219) /* Chiran Sandals */
     , (43394, 8, 22440) /* Dirk */
     , (43394, 8, 49307) /* Frost K'nath Essence (150) */
     , (43394, 8, 22167) /* Frost Quarter Staff */
     , (43394, 8, 321) /* Jitte */
     , (43394, 8, 29265) /* Winter Orb */
     , (43394, 8, 20252) /* Scroll of Belly of Lead */
     , (43394, 8, 48963) /* Fire Elemental Essence (100) */
     , (43394, 8, 30559) /* Flaming Hatchet */
     , (43394, 8, 73) /* Scalemail Hauberk */
     , (43394, 8, 48) /* Studded Leather Coat */
     , (43394, 8, 31782) /* Fire Spine Glaive */
     , (43394, 8, 49349) /* Lightning Moar Essence (150) */
     , (43394, 8, 621) /* Heavy Bracelet */
     , (43394, 8, 29242) /* Frost Bow */
     , (43394, 8, 37208) /* Olthoi Amuli Sollerets */
     , (43394, 8, 124) /* Jerkin */
     , (43394, 8, 149) /* Ewer */
     , (43394, 8, 44854) /* Halved Cloak */
     , (43394, 8, 309) /* Club */
     , (43394, 8, 51341) /* Frozen Fortress Laboratory Attunement Shard (Level 180+) */
     , (43394, 8, 30951) /* Alduressa Gauntlets */
     , (43394, 8, 20554) /* Scroll of Harlune's Blessing */
     , (43394, 8, 20497) /* Scroll of Silencia's Blessing */
     , (43394, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (43394, 8, 118) /* Cloth Cap */
     , (43394, 8, 49386) /* Scorched Grievver Essence */
     , (43394, 8, 20250) /* Scroll of Replenish */
     , (43394, 8, 20473) /* Scroll of Tusker's Gift */
     , (43394, 8, 243) /* Dinner Plate */
     , (43394, 8, 2410) /* Gem */
     , (43394, 8, 2403) /* Gem */
     , (43394, 8, 27226) /* Nariyid Boots */
     , (43394, 8, 29245) /* Acid Crossbow */
     , (43394, 8, 3907) /* Flaming War Hammer */
     , (43394, 8, 49379) /* Excited Grievver Essence */
     , (43394, 8, 40688) /* Olthoi Helm */
     , (43394, 8, 5894) /* Fez */
     , (43394, 8, 49350) /* Lightning Moar Essence (180) */
     , (43394, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (43394, 8, 2412) /* Gem */
     , (43394, 8, 332) /* Morning Star */
     , (43394, 8, 49302) /* K'nath B'orret Essence */
     , (43394, 8, 45395) /* Rapier */
     , (43394, 8, 41049) /* Flaming Pike */
     , (43394, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (43394, 8, 2408) /* Gem */;

