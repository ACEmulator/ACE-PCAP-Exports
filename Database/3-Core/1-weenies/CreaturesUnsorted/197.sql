/* Weenie - CreaturesUnsorted - Iron Golem (197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (197, 'golemiron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (197, 20, 197, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (197, 1, 'Iron Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (197, 8, 100667940) /* ICON_DID */
     , (197, 1, 33556426) /* SETUP_DID */
     , (197, 3, 536870933) /* SOUND_TABLE_DID */
     , (197, 2, 150995073) /* MOTION_TABLE_DID */
     , (197, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (197, 6, 67112809) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (197, 1, 16) /* ITEM_TYPE_INT */
     , (197, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (197, 6, -1) /* ITEMS_CAPACITY_INT */
     , (197, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (197, 16, 1) /* ITEM_USEABLE_INT */
     , (197, 93, 1032) /* PHYSICS_STATE_INT */
     , (197, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (197, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (197, 19, True) /* ATTACKABLE_BOOL */
     , (197, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (197, 67112809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (197, 0, 83892410, 83892427)
     , (197, 0, 83892411, 83892428)
     , (197, 1, 83892412, 83892429)
     , (197, 2, 83892412, 83892429)
     , (197, 4, 83892412, 83892429)
     , (197, 5, 83892412, 83892429)
     , (197, 7, 83892412, 83892429)
     , (197, 8, 83892412, 83892429)
     , (197, 9, 83892412, 83892429)
     , (197, 11, 83892412, 83892429)
     , (197, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (197, 0, 16784123)
     , (197, 1, 16784101)
     , (197, 2, 16784094)
     , (197, 4, 16784104)
     , (197, 5, 16784097)
     , (197, 7, 16784091)
     , (197, 8, 16784117)
     , (197, 9, 16784111)
     , (197, 11, 16784119)
     , (197, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (197, 2, 13) /* CREATURE_TYPE_INT */
     , (197, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (197, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (197, 8, 154) /* Goblet */
     , (197, 8, 31758) /* Frost Dericost Blade */
     , (197, 8, 25645) /* Leather Leggings */
     , (197, 8, 163) /* Ornamental Bowl */
     , (197, 8, 623) /* Heavy Necklace */
     , (197, 8, 20574) /* Scroll of Web of Resistance */
     , (197, 8, 2596) /* Doublet */
     , (197, 8, 297) /* Ring */
     , (197, 8, 49485) /* Encapsulated Spirit */
     , (197, 8, 44975) /* Hood */
     , (197, 8, 40763) /* Flaming Nodachi */
     , (197, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (197, 8, 31803) /* Frost Compound Bow */
     , (197, 8, 2425) /* Gem */
     , (197, 8, 3672) /* Iron Heart */
     , (197, 8, 243) /* Dinner Plate */
     , (197, 8, 6353) /* Pyreal Mote */
     , (197, 8, 116) /* Studded Leather Boots */
     , (197, 8, 20411) /* Aura of Cragstone's Will */
     , (197, 8, 40701) /* Covenant Helm */
     , (197, 8, 150) /* Flagon */
     , (197, 8, 2407) /* Gem */
     , (197, 8, 2412) /* Gem */
     , (197, 8, 31759) /* Dericost Blade */
     , (197, 8, 7788) /* Fire Spiked Club */
     , (197, 8, 28617) /* Alduressa Helm */
     , (197, 8, 28609) /* Vest */
     , (197, 8, 324) /* Kaskara */
     , (197, 8, 621) /* Heavy Bracelet */
     , (197, 8, 20602) /* Scroll of Vigor Siphon */
     , (197, 8, 2404) /* Gem */
     , (197, 8, 121) /* Gloves */
     , (197, 8, 2602) /* Loose Breeches */
     , (197, 8, 73) /* Scalemail Hauberk */
     , (197, 8, 130) /* Shirt */
     , (197, 8, 149) /* Ewer */
     , (197, 8, 30580) /* Lightning Flamberge */
     , (197, 8, 20492) /* Scroll of Robustify */
     , (197, 8, 41483) /* Compass */
     , (197, 8, 624) /* Ring */
     , (197, 8, 415) /* Chainmail Girth */
     , (197, 8, 90) /* Yoroi Pauldrons */
     , (197, 8, 2410) /* Gem */
     , (197, 8, 142) /* Chalice */
     , (197, 8, 28627) /* Diforsa Bracers */
     , (197, 8, 20237) /* Scroll of Perseverance */
     , (197, 8, 20418) /* Scroll of Brogard's Defiance */
     , (197, 8, 27216) /* Chiran Gauntlets */
     , (197, 8, 2587) /* Shirt */
     , (197, 8, 135) /* Turban */;

