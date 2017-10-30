/* Weenie - CreaturesUnsorted - Field Ursuin (7990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7990, 'ursuinfield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7990, 20, 7990, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7990, 1, 'Field Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7990, 8, 100670959) /* ICON_DID */
     , (7990, 1, 33556773) /* SETUP_DID */
     , (7990, 3, 536871011) /* SOUND_TABLE_DID */
     , (7990, 2, 150995100) /* MOTION_TABLE_DID */
     , (7990, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7990, 1, 16) /* ITEM_TYPE_INT */
     , (7990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7990, 16, 1) /* ITEM_USEABLE_INT */
     , (7990, 93, 1032) /* PHYSICS_STATE_INT */
     , (7990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7990, 19, True) /* ATTACKABLE_BOOL */
     , (7990, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7990, 2, 46) /* CREATURE_TYPE_INT */
     , (7990, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7990, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7990, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (7990, 8, 2413) /* Gem */
     , (7990, 8, 4192) /* Acid Cestus */
     , (7990, 8, 2602) /* Loose Breeches */
     , (7990, 8, 3154) /* Scroll of Armor Tinkering Ignorance III */
     , (7990, 8, 2863) /* Scroll of Lure Blade III */
     , (7990, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (7990, 8, 297) /* Ring */
     , (7990, 8, 2727) /* Scroll of Revitalize Self II */
     , (7990, 8, 2460) /* Mana Draught */
     , (7990, 8, 40762) /* Lightning Nodachi */
     , (7990, 8, 141) /* Bowl */
     , (7990, 8, 7940) /* Empty Flask */
     , (7990, 8, 168) /* Tankard */
     , (7990, 8, 59) /* Studded Leather Gauntlets */
     , (7990, 8, 629) /* Adept Healing Kit */
     , (7990, 8, 49435) /* Fire Spectre Essence (50) */
     , (7990, 8, 30593) /* Lightning Partizan */
     , (7990, 8, 628) /* Handy Healing Kit */
     , (7990, 8, 134) /* Tunic */
     , (7990, 8, 2416) /* Gem */
     , (7990, 8, 49338) /* Acid Moar Essence (50) */
     , (7990, 8, 2415) /* Gem */
     , (7990, 8, 254) /* Stoup */
     , (7990, 8, 25661) /* Leather Boots */
     , (7990, 8, 118) /* Cloth Cap */
     , (7990, 8, 49275) /* Frost Elemental Essence (50) */
     , (7990, 8, 296) /* Crown */
     , (7990, 8, 378) /* Stamina Potion */
     , (7990, 8, 2808) /* Aura of Defender Self III */
     , (7990, 8, 2417) /* Gem */
     , (7990, 8, 2414) /* Gem */
     , (7990, 8, 28608) /* Poet's Shirt */
     , (7990, 8, 8329) /* Lead Pea */
     , (7990, 8, 4195) /* Nekode */;

