/* Weenie - CreaturesUnsorted - Mosswart Mucker (1461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1461, 'mosswartmuckerice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1461, 20, 1461, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1461, 1, 'Mosswart Mucker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1461, 8, 100667449) /* ICON_DID */
     , (1461, 1, 33557327) /* SETUP_DID */
     , (1461, 3, 536870959) /* SOUND_TABLE_DID */
     , (1461, 2, 150994953) /* MOTION_TABLE_DID */
     , (1461, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1461, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1461, 1, 16) /* ITEM_TYPE_INT */
     , (1461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1461, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1461, 16, 1) /* ITEM_USEABLE_INT */
     , (1461, 93, 1032) /* PHYSICS_STATE_INT */
     , (1461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1461, 19, True) /* ATTACKABLE_BOOL */
     , (1461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1461, 67113404, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1461, 0, 83893769, 83893769)
     , (1461, 1, 83893768, 83893776)
     , (1461, 2, 83893766, 83893777)
     , (1461, 3, 83893766, 83893777)
     , (1461, 4, 83893766, 83893777)
     , (1461, 5, 83893766, 83893777)
     , (1461, 6, 83893766, 83893777)
     , (1461, 7, 83893766, 83893777)
     , (1461, 8, 83893767, 83893767)
     , (1461, 9, 83893768, 83893776)
     , (1461, 10, 83893766, 83893777)
     , (1461, 11, 83893767, 83893767)
     , (1461, 12, 83893768, 83893776)
     , (1461, 13, 83893766, 83893777)
     , (1461, 14, 83893766, 83893777)
     , (1461, 15, 83893766, 83893777)
     , (1461, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1461, 0, 16787248)
     , (1461, 1, 16787249)
     , (1461, 2, 16787261)
     , (1461, 3, 16787254)
     , (1461, 4, 16787250)
     , (1461, 5, 16787259)
     , (1461, 6, 16787255)
     , (1461, 7, 16787253)
     , (1461, 8, 16787260)
     , (1461, 9, 16787262)
     , (1461, 10, 16787252)
     , (1461, 11, 16787258)
     , (1461, 12, 16787263)
     , (1461, 13, 16787251)
     , (1461, 14, 16787247)
     , (1461, 15, 16787257)
     , (1461, 16, 16787256);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1461, 8, 45395) /* Rapier */
     , (1461, 8, 2670) /* Scroll of Feeblemind Other III */
     , (1461, 8, 80) /* Chainmail Leggings */
     , (1461, 8, 1435) /* Ice Tachi */
     , (1461, 8, 4191) /* Flaming Cestus */
     , (1461, 8, 628) /* Handy Healing Kit */
     , (1461, 8, 295) /* Bracelet */
     , (1461, 8, 121) /* Gloves */
     , (1461, 8, 84) /* Studded  Leggings */
     , (1461, 8, 40820) /* Lightning Corsesca */
     , (1461, 8, 1723) /* Scroll of Magic Item Tinkering Expertise Self */
     , (1461, 8, 296) /* Crown */
     , (1461, 8, 2418) /* Gem */
     , (1461, 8, 2605) /* Chainmail Greaves */
     , (1461, 8, 273) /* Pyreal */
     , (1461, 8, 31760) /* Acid Dericost Blade */
     , (1461, 8, 30576) /* Flamberge */
     , (1461, 8, 118) /* Cloth Cap */
     , (1461, 8, 25661) /* Leather Boots */
     , (1461, 8, 350) /* Broad Sword */
     , (1461, 8, 3014) /* Scroll of Bludgeoning Vulnerability Other III */
     , (1461, 8, 45416) /* Knife */
     , (1461, 8, 7768) /* Spiked Club */
     , (1461, 8, 357) /* Tungi */
     , (1461, 8, 31771) /* Lightning War Axe */
     , (1461, 8, 27331) /* Minor Mana Stone */
     , (1461, 8, 3694) /* Swamp Stone */
     , (1461, 8, 622) /* Necklace */
     , (1461, 8, 513) /* Plain Lockpick */
     , (1461, 8, 413) /* Chainmail Bracers */
     , (1461, 8, 108) /* Chainmail Tassets */
     , (1461, 8, 25652) /* Leather Tassets */
     , (1461, 8, 45261) /* Scroll of Dual Wield Ineptitude Other II */
     , (1461, 8, 1673) /* Scroll of Finesse Weapon Mastery Other */
     , (1461, 8, 3816) /* Flaming Kasrullah */
     , (1461, 8, 45) /* Leather Cap */
     , (1461, 8, 2413) /* Gem */
     , (1461, 8, 22156) /* Flaming Jo */
     , (1461, 8, 45103) /* Frost Epee */
     , (1461, 8, 1698) /* Scroll of Fealty Other */
     , (1461, 8, 2434) /* Lesser Mana Stone */
     , (1461, 8, 312) /* Light Crossbow */
     , (1461, 8, 25641) /* Leather Cuirass */
     , (1461, 8, 7940) /* Empty Flask */
     , (1461, 8, 44) /* Buckler */
     , (1461, 8, 3428) /* Scroll of Mana Mastery Other II */
     , (1461, 8, 31772) /* Flaming War Axe */
     , (1461, 8, 49345) /* Lightning Moar Essence (50) */
     , (1461, 8, 415) /* Chainmail Girth */
     , (1461, 8, 1573) /* Scroll of Frost Bolt */;

