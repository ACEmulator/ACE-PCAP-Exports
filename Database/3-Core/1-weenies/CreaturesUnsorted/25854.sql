/* Weenie - CreaturesUnsorted - Befouled Doll (25854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25854, 'dollbefouled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25854, 20, 25854, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25854, 1, 'Befouled Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25854, 8, 100671421) /* ICON_DID */
     , (25854, 1, 33558545) /* SETUP_DID */
     , (25854, 3, 536871022) /* SOUND_TABLE_DID */
     , (25854, 2, 150994984) /* MOTION_TABLE_DID */
     , (25854, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25854, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25854, 1, 16) /* ITEM_TYPE_INT */
     , (25854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25854, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25854, 16, 1) /* ITEM_USEABLE_INT */
     , (25854, 93, 1032) /* PHYSICS_STATE_INT */
     , (25854, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25854, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25854, 19, True) /* ATTACKABLE_BOOL */
     , (25854, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25854, 2, 53) /* CREATURE_TYPE_INT */
     , (25854, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25854, 64, 1050) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25854, 8, 28607) /* Lace Shirt */
     , (25854, 8, 30589) /* Flaming Flanged Mace */
     , (25854, 8, 41484) /* Goggles */
     , (25854, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (25854, 8, 243) /* Dinner Plate */
     , (25854, 8, 142) /* Chalice */
     , (25854, 8, 22163) /* Nabut */
     , (25854, 8, 2410) /* Gem */
     , (25854, 8, 30823) /* Broken Black Marrow Key */
     , (25854, 8, 29245) /* Acid Crossbow */
     , (25854, 8, 31864) /* Teardrop Crown */
     , (25854, 8, 2411) /* Gem */
     , (25854, 8, 45121) /* Flaming Hand Wraps */
     , (25854, 8, 2603) /* Baggy Breeches */
     , (25854, 8, 31762) /* Flaming Dericost Blade */
     , (25854, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (25854, 8, 93) /* Round Shield */
     , (25854, 8, 40704) /* Covenant Tassets */
     , (25854, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (25854, 8, 48967) /* Fire Child Essence (150) */
     , (25854, 8, 49327) /* Fire Wisp Essence (125) */
     , (25854, 8, 30610) /* Acid Bastone */
     , (25854, 8, 31779) /* Spine Glaive */
     , (25854, 8, 20446) /* Scroll of Outlander's Insolence */
     , (25854, 8, 31794) /* Lancet */
     , (25854, 8, 20553) /* Scroll of Harlune's Boon */
     , (25854, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (25854, 8, 49278) /* Frost Child Essence (125) */
     , (25854, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (25854, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (25854, 8, 41052) /* Greataxe */
     , (25854, 8, 20569) /* Scroll of Topheron's Blessing */
     , (25854, 8, 25637) /* Leather Bracers */
     , (25854, 8, 31784) /* Claw */
     , (25854, 8, 297) /* Ring */
     , (25854, 8, 6047) /* Amuli Leggings */
     , (25854, 8, 49431) /* Lightning Spectre Essence (125) */
     , (25854, 8, 49353) /* Fire Moar Essence (80) */
     , (25854, 8, 2589) /* Smock */
     , (25854, 8, 3821) /* Frost Katar */
     , (25854, 8, 29258) /* Slashing Atlatl */
     , (25854, 8, 20501) /* Scroll of Jibril's Boon */
     , (25854, 8, 6048) /* Celdon Sleeves */
     , (25854, 8, 25661) /* Leather Boots */
     , (25854, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (25854, 8, 31800) /* Blunt Compound Bow */
     , (25854, 8, 53) /* Studded Leather Cuirass */
     , (25854, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (25854, 8, 2412) /* Gem */
     , (25854, 8, 45425) /* Frost Dagger */
     , (25854, 8, 30613) /* Flaming Knuckles */
     , (25854, 8, 40702) /* Covenant Pauldrons */
     , (25854, 8, 623) /* Heavy Necklace */
     , (25854, 8, 31771) /* Lightning War Axe */
     , (25854, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (25854, 8, 29247) /* Electric Crossbow */
     , (25854, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (25854, 8, 45421) /* Dagger */
     , (25854, 8, 2423) /* Gem */
     , (25854, 8, 31806) /* Acid Compound Crossbow */
     , (25854, 8, 71) /* Chainmail Hauberk */
     , (25854, 8, 2596) /* Doublet */
     , (25854, 8, 6004) /* Koujia Leggings */
     , (25854, 8, 31793) /* Frost Lancet */
     , (25854, 8, 20549) /* Scroll of Kwipetian Vision */
     , (25854, 8, 30586) /* Flanged Mace */
     , (25854, 8, 31814) /* Dark Blunt Slingshot */
     , (25854, 8, 27215) /* Chiran Coat */
     , (25854, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (25854, 8, 28612) /* Bandana */
     , (25854, 8, 22162) /* Frost Nabut */
     , (25854, 8, 49250) /* Fire Zombie Essence (125) */
     , (25854, 8, 49279) /* Frost Child Essence (150) */
     , (25854, 8, 49335) /* Frost Wisp Essence (150) */
     , (25854, 8, 40701) /* Covenant Helm */
     , (25854, 8, 8489) /* Heaume */
     , (25854, 8, 27226) /* Nariyid Boots */
     , (25854, 8, 31801) /* Electric Compound Bow */
     , (25854, 8, 49263) /* Acid Elemental Essence (100) */
     , (25854, 8, 624) /* Ring */
     , (25854, 8, 25641) /* Leather Cuirass */
     , (25854, 8, 29240) /* Electric Bow */
     , (25854, 8, 49485) /* Encapsulated Spirit */
     , (25854, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (25854, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (25854, 8, 21151) /* Covenant Bracers */
     , (25854, 8, 44858) /* Quartered Cloak */
     , (25854, 8, 31790) /* Lightning Stick */
     , (25854, 8, 414) /* Chainmail Breastplate */
     , (25854, 8, 31815) /* Electric Slingshot */
     , (25854, 8, 30559) /* Flaming Hatchet */
     , (25854, 8, 7794) /* Electric Trident */;

