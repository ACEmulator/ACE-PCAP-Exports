/* Weenie - CreaturesUnsorted - Blighted Verdant Moarsman (40305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40305, 'ace40305-blightedverdantmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40305, 20, 40305, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40305, 1, 'Blighted Verdant Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40305, 8, 100671185) /* ICON_DID */
     , (40305, 1, 33556882) /* SETUP_DID */
     , (40305, 3, 536871018) /* SOUND_TABLE_DID */
     , (40305, 2, 150995104) /* MOTION_TABLE_DID */
     , (40305, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40305, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40305, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40305, 1, 16) /* ITEM_TYPE_INT */
     , (40305, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40305, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40305, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40305, 16, 1) /* ITEM_USEABLE_INT */
     , (40305, 93, 1032) /* PHYSICS_STATE_INT */
     , (40305, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40305, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (40305, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40305, 19, True) /* ATTACKABLE_BOOL */
     , (40305, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40305, 67113029, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40305, 2, 98) /* CREATURE_TYPE_INT */
     , (40305, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40305, 64, 1115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40305, 8, 5901) /* Kasa */
     , (40305, 8, 45113) /* Hammer */
     , (40305, 8, 21155) /* Covenant Greaves */
     , (40305, 8, 49238) /* Acid Zombie Essence (180) */
     , (40305, 8, 38) /* Studded Leather Bracers */
     , (40305, 8, 31779) /* Spine Glaive */
     , (40305, 8, 49284) /* Acid K'nath Essence (100) */
     , (40305, 8, 150) /* Flagon */
     , (40305, 8, 2366) /* Orb */
     , (40305, 8, 21156) /* Covenant Helm */
     , (40305, 8, 49430) /* Lightning Spectre Essence (100) */
     , (40305, 8, 2421) /* Gem */
     , (40305, 8, 84) /* Studded  Leggings */
     , (40305, 8, 33613) /* Pathwarden Token */
     , (40305, 8, 12740) /* Training Battle Axe */
     , (40305, 8, 30987) /* Letter From Home */
     , (40305, 8, 31000) /* Blackmoor's Favor */
     , (40305, 8, 12711) /* Oil of Rendering */
     , (40305, 8, 29243) /* Piercing Bow */
     , (40305, 8, 31798) /* Slashing Compound Bow */
     , (40305, 8, 29244) /* Slashing Bow */
     , (40305, 8, 29239) /* Bone Bow */
     , (40305, 8, 31800) /* Blunt Compound Bow */
     , (40305, 8, 29241) /* Fire Bow */
     , (40305, 8, 31801) /* Electric Compound Bow */
     , (40305, 8, 31802) /* Fire Compound Bow */
     , (40305, 8, 29238) /* Acid Bow */
     , (40305, 8, 31807) /* Blunt Compound Crossbow */
     , (40305, 8, 28620) /* Alduressa Leggings */
     , (40305, 8, 135) /* Turban */
     , (40305, 8, 41262) /* Scroll of Blessing of T'ing */
     , (40305, 8, 44977) /* Lyceum Hood */
     , (40305, 8, 7787) /* Frost Spiked Club */
     , (40305, 8, 2425) /* Gem */
     , (40305, 8, 2595) /* Baggy Tunic */
     , (40305, 8, 31761) /* Lightning Dericost Blade */
     , (40305, 8, 2422) /* Gem */
     , (40305, 8, 28608) /* Poet's Shirt */
     , (40305, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (40305, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (40305, 8, 154) /* Goblet */
     , (40305, 8, 2589) /* Smock */
     , (40305, 8, 28624) /* Tenassa Sleeves */
     , (40305, 8, 28605) /* Beret */
     , (40305, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (40305, 8, 20500) /* Scroll of Aliester's Blessing */
     , (40305, 8, 20475) /* Scroll of Icy Blessing */
     , (40305, 8, 31786) /* Lightning Claw */
     , (40305, 8, 44) /* Buckler */
     , (40305, 8, 621) /* Heavy Bracelet */
     , (40305, 8, 2590) /* Baggy Shirt */
     , (40305, 8, 273) /* Pyreal */
     , (40305, 8, 107) /* Sollerets */
     , (40305, 8, 149) /* Ewer */
     , (40305, 8, 2412) /* Gem */
     , (40305, 8, 44799) /* Faran Over-robe */
     , (40305, 8, 49271) /* Lightning Child Essence (125) */
     , (40305, 8, 27225) /* Lorica Sleeves */
     , (40305, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (40305, 8, 624) /* Ring */
     , (40305, 8, 27228) /* Nariyid Gauntlets */;

