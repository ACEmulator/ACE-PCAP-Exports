/* Weenie - CreaturesUnsorted - Kilif Zefir (2610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2610, 'zefirkilif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2610, 20, 2610, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2610, 1, 'Kilif Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2610, 8, 100669123) /* ICON_DID */
     , (2610, 1, 33555610) /* SETUP_DID */
     , (2610, 3, 536870975) /* SOUND_TABLE_DID */
     , (2610, 2, 150995049) /* MOTION_TABLE_DID */
     , (2610, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (2610, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2610, 1, 16) /* ITEM_TYPE_INT */
     , (2610, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2610, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2610, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2610, 16, 1) /* ITEM_USEABLE_INT */
     , (2610, 93, 1032) /* PHYSICS_STATE_INT */
     , (2610, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2610, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2610, 19, True) /* ATTACKABLE_BOOL */
     , (2610, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2610, 67112519, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2610, 2, 29) /* CREATURE_TYPE_INT */
     , (2610, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2610, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2610, 8, 168) /* Tankard */
     , (2610, 8, 27331) /* Minor Mana Stone */
     , (2610, 8, 8329) /* Lead Pea */
     , (2610, 8, 1656) /* Scroll of Rejuvenate Self */
     , (2610, 8, 243) /* Dinner Plate */
     , (2610, 8, 273) /* Pyreal */
     , (2610, 8, 2416) /* Gem */
     , (2610, 8, 130) /* Shirt */
     , (2610, 8, 3063) /* Scroll of Piercing Protection Other II */
     , (2610, 8, 2434) /* Lesser Mana Stone */
     , (2610, 8, 2595) /* Baggy Tunic */
     , (2610, 8, 22156) /* Flaming Jo */
     , (2610, 8, 5951) /* Scroll of Cooking Mastery Other II */
     , (2610, 8, 296) /* Crown */
     , (2610, 8, 2420) /* Gem */
     , (2610, 8, 25639) /* Leather Jerkin */
     , (2610, 8, 71) /* Chainmail Hauberk */
     , (2610, 8, 2415) /* Gem */
     , (2610, 8, 141) /* Bowl */
     , (2610, 8, 30561) /* Dolabra */
     , (2610, 8, 25645) /* Leather Leggings */
     , (2610, 8, 2430) /* Gem */
     , (2610, 8, 295) /* Bracelet */
     , (2610, 8, 150) /* Flagon */
     , (2610, 8, 297) /* Ring */
     , (2610, 8, 42) /* Studded Leather Breastplate */
     , (2610, 8, 2598) /* Baggy Pants */
     , (2610, 8, 2605) /* Chainmail Greaves */
     , (2610, 8, 294) /* Amulet */
     , (2610, 8, 28606) /* Viamontian Pants */
     , (2610, 8, 1713) /* Scroll of Leadership Ineptitude */
     , (2610, 8, 63) /* Studded Leather Girth */
     , (2610, 8, 3866) /* Lightning Silifi */
     , (2610, 8, 2417) /* Gem */
     , (2610, 8, 3309) /* Scroll of Item Enchantment Mastery Other III */
     , (2610, 8, 4192) /* Acid Cestus */
     , (2610, 8, 624) /* Ring */
     , (2610, 8, 2993) /* Scroll of Blade Protection Self II */
     , (2610, 8, 254) /* Stoup */
     , (2610, 8, 2419) /* Gem */
     , (2610, 8, 2596) /* Doublet */
     , (2610, 8, 2718) /* Scroll of Quickness Self III */
     , (2610, 8, 2590) /* Baggy Shirt */
     , (2610, 8, 128) /* Qafiya */
     , (2610, 8, 415) /* Chainmail Girth */
     , (2610, 8, 22166) /* Flaming Quarter Staff */
     , (2610, 8, 25636) /* Leather Helm */
     , (2610, 8, 413) /* Chainmail Bracers */
     , (2610, 8, 7772) /* Trident */
     , (2610, 8, 8955) /* Scroll of Whirling Blade Streak III */
     , (2610, 8, 53) /* Studded Leather Cuirass */
     , (2610, 8, 161) /* Mug */
     , (2610, 8, 2782) /* Aura of Blood Drinker Self II */
     , (2610, 8, 148) /* Cup */
     , (2610, 8, 38) /* Studded Leather Bracers */
     , (2610, 8, 127) /* Pants */
     , (2610, 8, 21324) /* Scroll of Lightning Arc II */
     , (2610, 8, 96) /* Chainmail Shirt */
     , (2610, 8, 89) /* Studded Leather Pauldrons */
     , (2610, 8, 2429) /* Gem */
     , (2610, 8, 149) /* Ewer */
     , (2610, 8, 416) /* Chainmail Pauldrons */
     , (2610, 8, 3453) /* Scroll of Person Attunement Self II */
     , (2610, 8, 25643) /* Leather Girth */
     , (2610, 8, 7940) /* Empty Flask */
     , (2610, 8, 2832) /* Aura of Heartseeker Self II */
     , (2610, 8, 311) /* Heavy Crossbow */;

