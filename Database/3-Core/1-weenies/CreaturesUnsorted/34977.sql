/* Weenie - CreaturesUnsorted - Infused Blood Golem (34977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34977, 'ace34977-infusedbloodgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34977, 20, 34977, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34977, 1, 'Infused Blood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34977, 8, 100667940) /* ICON_DID */
     , (34977, 1, 33559543) /* SETUP_DID */
     , (34977, 3, 536870933) /* SOUND_TABLE_DID */
     , (34977, 2, 150995073) /* MOTION_TABLE_DID */
     , (34977, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (34977, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34977, 1, 16) /* ITEM_TYPE_INT */
     , (34977, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34977, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34977, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34977, 16, 1) /* ITEM_USEABLE_INT */
     , (34977, 93, 1032) /* PHYSICS_STATE_INT */
     , (34977, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34977, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34977, 19, True) /* ATTACKABLE_BOOL */
     , (34977, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34977, 67116622, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34977, 0, 83895037, 83897270)
     , (34977, 0, 83895038, 83897271)
     , (34977, 1, 83895037, 83897270)
     , (34977, 1, 83895038, 83897271)
     , (34977, 2, 83895037, 83897270)
     , (34977, 2, 83895038, 83897271)
     , (34977, 4, 83895037, 83897270)
     , (34977, 4, 83895038, 83897271)
     , (34977, 5, 83895037, 83897270)
     , (34977, 5, 83895038, 83897271)
     , (34977, 7, 83895037, 83897270)
     , (34977, 7, 83895038, 83897271)
     , (34977, 8, 83895037, 83897270)
     , (34977, 8, 83895038, 83897271)
     , (34977, 9, 83895037, 83897270)
     , (34977, 9, 83895038, 83897271)
     , (34977, 11, 83895037, 83897270)
     , (34977, 11, 83895038, 83897271)
     , (34977, 12, 83895037, 83897270)
     , (34977, 12, 83895038, 83897271);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34977, 0, 16789825)
     , (34977, 1, 16789820)
     , (34977, 2, 16789823)
     , (34977, 4, 16789821)
     , (34977, 5, 16789828)
     , (34977, 7, 16789829)
     , (34977, 8, 16789824)
     , (34977, 9, 16789822)
     , (34977, 11, 16789826)
     , (34977, 12, 16789827);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34977, 2, 13) /* CREATURE_TYPE_INT */
     , (34977, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34977, 64, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34977, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (34977, 8, 31788) /* Stick */
     , (34977, 8, 28015) /* Scroll of Spirit Pacification */
     , (34977, 8, 43308) /* Scroll of Nether Bolt VII */
     , (34977, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (34977, 8, 41041) /* Magari Yari */
     , (34977, 8, 31814) /* Dark Blunt Slingshot */
     , (34977, 8, 5901) /* Kasa */
     , (34977, 8, 40708) /* Covenant Gauntlets */
     , (34977, 8, 21155) /* Covenant Greaves */
     , (34977, 8, 119) /* Cowl */
     , (34977, 8, 354) /* Takuba */
     , (34977, 8, 41483) /* Compass */
     , (34977, 8, 415) /* Chainmail Girth */
     , (34977, 8, 4191) /* Flaming Cestus */
     , (34977, 8, 21329) /* Scroll of Lightning Arc VII */
     , (34977, 8, 49361) /* Frost Moar Essence (100) */
     , (34977, 8, 6047) /* Amuli Leggings */
     , (34977, 8, 41040) /* Frost Assagai */
     , (34977, 8, 40764) /* Frost Nodachi */
     , (34977, 8, 44975) /* Hood */
     , (34977, 8, 6353) /* Pyreal Mote */
     , (34977, 8, 42751) /* Haebrean Girth */
     , (34977, 8, 20408) /* Scroll of Tusker's Bane */
     , (34977, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (34977, 8, 49236) /* Acid Zombie Essence (125) */
     , (34977, 8, 49321) /* Lightning Wisp Essence (150) */
     , (34977, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (34977, 8, 29250) /* Piercing Crossbow */
     , (34977, 8, 27224) /* Lorica Leggings */
     , (34977, 8, 49320) /* Lightning Wisp Essence (125) */
     , (34977, 8, 7789) /* Acid Spiked Club */
     , (34977, 8, 20574) /* Scroll of Web of Resistance */
     , (34977, 8, 20597) /* Scroll of Koga's Boon */
     , (34977, 8, 30611) /* Knuckles */
     , (34977, 8, 40698) /* Covenant Gauntlets */
     , (34977, 8, 44) /* Buckler */
     , (34977, 8, 20446) /* Scroll of Outlander's Insolence */
     , (34977, 8, 2402) /* Gem */
     , (34977, 8, 29255) /* Fire Atlatl */
     , (34977, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (34977, 8, 63) /* Studded Leather Girth */
     , (34977, 8, 121) /* Gloves */
     , (34977, 8, 624) /* Ring */
     , (34977, 8, 2404) /* Gem */
     , (34977, 8, 25648) /* Leather Pauldrons */
     , (34977, 8, 49292) /* Lightning K'nath Essence (125) */
     , (34977, 8, 49276) /* Frost Elemental Essence (80) */
     , (34977, 8, 72) /* Platemail Hauberk */
     , (34977, 8, 27222) /* Lorica Gauntlets */
     , (34977, 8, 22163) /* Nabut */
     , (34977, 8, 20494) /* Scroll of Unflinching Persistence */
     , (34977, 8, 49424) /* Acid Spectre Essence (125) */
     , (34977, 8, 42635) /* Aetheria */
     , (34977, 8, 20410) /* Scroll of Tattercoat */
     , (34977, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (34977, 8, 27225) /* Lorica Sleeves */
     , (34977, 8, 25644) /* Leather Greaves */
     , (34977, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (34977, 8, 6003) /* Koujia Breastplate */
     , (34977, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (34977, 8, 49255) /* Frost Zombie Essence (80) */
     , (34977, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (34977, 8, 29248) /* Fire Crossbow */
     , (34977, 8, 42749) /* Haebrean Breastplate */
     , (34977, 8, 40712) /* Covenant Pauldrons */
     , (34977, 8, 29251) /* Slashing Crossbow */
     , (34977, 8, 31787) /* Flaming Claw */;

