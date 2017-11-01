/* Weenie - CreaturesUnsorted - Blighted Dire Ursuin (38181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38181, 'ace38181-blighteddireursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38181, 20, 38181, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38181, 1, 'Blighted Dire Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38181, 8, 100670959) /* ICON_DID */
     , (38181, 1, 33556773) /* SETUP_DID */
     , (38181, 3, 536871011) /* SOUND_TABLE_DID */
     , (38181, 2, 150995100) /* MOTION_TABLE_DID */
     , (38181, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (38181, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38181, 1, 16) /* ITEM_TYPE_INT */
     , (38181, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38181, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38181, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38181, 16, 1) /* ITEM_USEABLE_INT */
     , (38181, 93, 1032) /* PHYSICS_STATE_INT */
     , (38181, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38181, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38181, 19, True) /* ATTACKABLE_BOOL */
     , (38181, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38181, 67112945, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38181, 2, 46) /* CREATURE_TYPE_INT */
     , (38181, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38181, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38181, 8, 30746) /* Dart Flinger */
     , (38181, 8, 41) /* Scalemail Breastplate */
     , (38181, 8, 38222) /* Blighted Mana Crystal */
     , (38181, 8, 134) /* Tunic */
     , (38181, 8, 416) /* Chainmail Pauldrons */
     , (38181, 8, 2435) /* Mana Stone */
     , (38181, 8, 2419) /* Gem */
     , (38181, 8, 41039) /* Flaming Assagai */
     , (38181, 8, 150) /* Flagon */
     , (38181, 8, 8329) /* Lead Pea */
     , (38181, 8, 154) /* Goblet */
     , (38181, 8, 28628) /* Diforsa Breastplate */
     , (38181, 8, 296) /* Crown */
     , (38181, 8, 2805) /* Scroll of Brittlemail V */
     , (38181, 8, 45) /* Leather Cap */
     , (38181, 8, 312) /* Light Crossbow */
     , (38181, 8, 2901) /* Scroll of Weaken Lock V */
     , (38181, 8, 624) /* Ring */
     , (38181, 8, 20356) /* Scroll of Cleanse Item Magic */
     , (38181, 8, 48) /* Studded Leather Coat */
     , (38181, 8, 621) /* Heavy Bracelet */
     , (38181, 8, 31779) /* Spine Glaive */
     , (38181, 8, 297) /* Ring */
     , (38181, 8, 41488) /* Top */
     , (38181, 8, 3419) /* Scroll of Magic Item Tinkering Ignorance III */
     , (38181, 8, 2415) /* Gem */
     , (38181, 8, 27326) /* Stamina Tincture */
     , (38181, 8, 49289) /* Lightning K'nath Essence (50) */
     , (38181, 8, 161) /* Mug */
     , (38181, 8, 53) /* Studded Leather Cuirass */
     , (38181, 8, 49359) /* Frost Moar Essence (50) */
     , (38181, 8, 552) /* Scale Mail Basinet */
     , (38181, 8, 379) /* Mana Potion */
     , (38181, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (38181, 8, 28605) /* Beret */
     , (38181, 8, 378) /* Stamina Potion */
     , (38181, 8, 111) /* Scalemail Tassets */
     , (38181, 8, 629) /* Adept Healing Kit */
     , (38181, 8, 30578) /* Frost Flamberge */
     , (38181, 8, 2588) /* Flared Shirt */
     , (38181, 8, 3356) /* Scroll of Leadership Mastery Other V */
     , (38181, 8, 30949) /* Diforsa Sleeves */
     , (38181, 8, 630) /* Gifted Healing Kit */
     , (38181, 8, 3444) /* Scroll of Monster Unfamiliarity III */
     , (38181, 8, 8328) /* Iron Pea */
     , (38181, 8, 273) /* Pyreal */
     , (38181, 8, 622) /* Necklace */
     , (38181, 8, 41055) /* Flaming Greataxe */
     , (38181, 8, 5977) /* Scroll of Fletching Mastery Self IV */;

