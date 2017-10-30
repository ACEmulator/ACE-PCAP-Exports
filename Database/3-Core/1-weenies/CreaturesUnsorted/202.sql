/* Weenie - CreaturesUnsorted - Sandstone Golem (202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (202, 'golemsandstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (202, 20, 202, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (202, 1, 'Sandstone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (202, 8, 100667940) /* ICON_DID */
     , (202, 1, 33556426) /* SETUP_DID */
     , (202, 3, 536870933) /* SOUND_TABLE_DID */
     , (202, 2, 150995073) /* MOTION_TABLE_DID */
     , (202, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (202, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (202, 1, 16) /* ITEM_TYPE_INT */
     , (202, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (202, 6, -1) /* ITEMS_CAPACITY_INT */
     , (202, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (202, 16, 1) /* ITEM_USEABLE_INT */
     , (202, 93, 1032) /* PHYSICS_STATE_INT */
     , (202, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (202, 19, True) /* ATTACKABLE_BOOL */
     , (202, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (202, 67112822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (202, 2, 13) /* CREATURE_TYPE_INT */
     , (202, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (202, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (202, 8, 297) /* Ring */
     , (202, 8, 8329) /* Lead Pea */
     , (202, 8, 30611) /* Knuckles */
     , (202, 8, 41487) /* Mechanical Scarab */
     , (202, 8, 27331) /* Minor Mana Stone */
     , (202, 8, 148) /* Cup */
     , (202, 8, 273) /* Pyreal */
     , (202, 8, 7940) /* Empty Flask */
     , (202, 8, 2406) /* Gem */
     , (202, 8, 40621) /* Flaming Spadone */
     , (202, 8, 3308) /* Scroll of Item Enchantment Mastery Other II */
     , (202, 8, 5901) /* Kasa */
     , (202, 8, 45426) /* Jambiya */
     , (202, 8, 28612) /* Bandana */
     , (202, 8, 150) /* Flagon */
     , (202, 8, 53) /* Studded Leather Cuirass */
     , (202, 8, 7897) /* Steel Toed Boots */
     , (202, 8, 41055) /* Flaming Greataxe */
     , (202, 8, 622) /* Necklace */
     , (202, 8, 624) /* Ring */
     , (202, 8, 2591) /* Puffy Shirt */
     , (202, 8, 168) /* Tankard */
     , (202, 8, 40626) /* Flaming Quadrelle */
     , (202, 8, 2434) /* Lesser Mana Stone */
     , (202, 8, 68) /* Studded Leather Greaves */
     , (202, 8, 3293) /* Scroll of Invulnerability Other II */
     , (202, 8, 296) /* Crown */
     , (202, 8, 49472) /* Scroll of Summoning Mastery Self III */
     , (202, 8, 96) /* Chainmail Shirt */
     , (202, 8, 2599) /* Trousers */
     , (202, 8, 2431) /* Gem */
     , (202, 8, 121) /* Gloves */
     , (202, 8, 2596) /* Doublet */
     , (202, 8, 2426) /* Gem */
     , (202, 8, 311) /* Heavy Crossbow */
     , (202, 8, 2712) /* Scroll of Quickness Other II */
     , (202, 8, 416) /* Chainmail Pauldrons */
     , (202, 8, 554) /* Studded Leather Basinet */
     , (202, 8, 28605) /* Beret */
     , (202, 8, 2603) /* Baggy Breeches */
     , (202, 8, 3519) /* Scroll of Heavy Weapon Mastery Other III */
     , (202, 8, 243) /* Dinner Plate */
     , (202, 8, 31768) /* Frost War Axe */
     , (202, 8, 254) /* Stoup */
     , (202, 8, 20391) /* Scroll of Extinguish Life Magic Other */
     , (202, 8, 7795) /* Frost Naginata */
     , (202, 8, 6353) /* Pyreal Mote */
     , (202, 8, 621) /* Heavy Bracelet */
     , (202, 8, 154) /* Goblet */
     , (202, 8, 20640) /* Royal Atlatl */
     , (202, 8, 84) /* Studded  Leggings */
     , (202, 8, 2416) /* Gem */
     , (202, 8, 45113) /* Hammer */
     , (202, 8, 7772) /* Trident */
     , (202, 8, 2418) /* Gem */
     , (202, 8, 21295) /* Scroll of Blade Arc I */
     , (202, 8, 25639) /* Leather Jerkin */
     , (202, 8, 20320) /* Scroll of Cleanse Creature Magic Other */
     , (202, 8, 112) /* Studded Leather Tassets */
     , (202, 8, 25638) /* Leather Vest */
     , (202, 8, 2588) /* Flared Shirt */
     , (202, 8, 2547) /* Staff */
     , (202, 8, 141) /* Bowl */
     , (202, 8, 2589) /* Smock */
     , (202, 8, 161) /* Mug */;

