/* Weenie - CreaturesUnsorted - Bloodstone (43743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43743, 'ace43743-bloodstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43743, 20, 43743, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43743, 1, 'Bloodstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43743, 8, 100691499) /* ICON_DID */
     , (43743, 1, 33561125) /* SETUP_DID */
     , (43743, 3, 536871001) /* SOUND_TABLE_DID */
     , (43743, 2, 150995096) /* MOTION_TABLE_DID */
     , (43743, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43743, 1, 16) /* ITEM_TYPE_INT */
     , (43743, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43743, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43743, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43743, 16, 1) /* ITEM_USEABLE_INT */
     , (43743, 93, 1032) /* PHYSICS_STATE_INT */
     , (43743, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43743, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43743, 19, True) /* ATTACKABLE_BOOL */
     , (43743, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43743, 8, 40708) /* Covenant Gauntlets */
     , (43743, 8, 108) /* Chainmail Tassets */
     , (43743, 8, 49372) /* Caustic Grievver Essence */
     , (43743, 8, 2367) /* Gorget */
     , (43743, 8, 37199) /* Olthoi Helm */
     , (43743, 8, 22163) /* Nabut */
     , (43743, 8, 21159) /* Covenant Tassets */
     , (43743, 8, 44802) /* Vestiri Over-robe */
     , (43743, 8, 27321) /* Mana Philtre */
     , (43743, 8, 27327) /* Stamina Tonic */
     , (43743, 8, 30561) /* Dolabra */
     , (43743, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (43743, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (43743, 8, 624) /* Ring */
     , (43743, 8, 31866) /* Coronet */
     , (43743, 8, 30603) /* Flaming Stiletto */
     , (43743, 8, 8331) /* Silver Pea */
     , (43743, 8, 94) /* Diamond Shield */
     , (43743, 8, 154) /* Goblet */
     , (43743, 8, 8330) /* Pyreal Pea */
     , (43743, 8, 3757) /* Frost Hand Axe */
     , (43743, 8, 2412) /* Gem */
     , (43743, 8, 2605) /* Chainmail Greaves */
     , (43743, 8, 354) /* Takuba */
     , (43743, 8, 9229) /* Treated Healing Kit */
     , (43743, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (43743, 8, 22164) /* Acid Quarter Staff */
     , (43743, 8, 2589) /* Smock */
     , (43743, 8, 49485) /* Encapsulated Spirit */
     , (43743, 8, 7794) /* Electric Trident */
     , (43743, 8, 49441) /* Fire Maiden Essence */
     , (43743, 8, 20440) /* Scroll of Ilservian's Flame */
     , (43743, 8, 99) /* Studded Leather Shirt */
     , (43743, 8, 20553) /* Scroll of Harlune's Boon */
     , (43743, 8, 2409) /* Gem */
     , (43743, 8, 27231) /* Nariyid Leggings */
     , (43743, 8, 415) /* Chainmail Girth */
     , (43743, 8, 29238) /* Acid Bow */
     , (43743, 8, 27325) /* Stamina Philtre */
     , (43743, 8, 31865) /* Circlet */
     , (43743, 8, 516) /* Peerless Lockpick */
     , (43743, 8, 6005) /* Koujia Sleeves */
     , (43743, 8, 27229) /* Nariyid Girth */
     , (43743, 8, 8488) /* Armet */
     , (43743, 8, 40703) /* Covenant Shield */
     , (43743, 8, 142) /* Chalice */
     , (43743, 8, 20244) /* Scroll of Adja's Gift */
     , (43743, 8, 28628) /* Diforsa Breastplate */
     , (43743, 8, 2599) /* Trousers */
     , (43743, 8, 31867) /* Diadem */
     , (43743, 8, 44803) /* Empyrean Over-robe */
     , (43743, 8, 2594) /* Flared Tunic */
     , (43743, 8, 7768) /* Spiked Club */
     , (43743, 8, 113) /* Yoroi Tassets */
     , (43743, 8, 31788) /* Stick */
     , (43743, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (43743, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (43743, 8, 25648) /* Leather Pauldrons */
     , (43743, 8, 6046) /* Amuli Coat */
     , (43743, 8, 31795) /* Acid Lancet */
     , (43743, 8, 55) /* Chainmail Gauntlets */
     , (43743, 8, 88) /* Scalemail Pauldrons */
     , (43743, 8, 121) /* Gloves */
     , (43743, 8, 42636) /* Aetheria */
     , (43743, 8, 63) /* Studded Leather Girth */
     , (43743, 8, 42635) /* Aetheria */
     , (43743, 8, 118) /* Cloth Cap */
     , (43743, 8, 2590) /* Baggy Shirt */
     , (43743, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (43743, 8, 2596) /* Doublet */
     , (43743, 8, 8327) /* Gold Pea */
     , (43743, 8, 49280) /* Frost Child Essence (180) */
     , (43743, 8, 49357) /* Fire Moar Essence (180) */
     , (43743, 8, 31771) /* Lightning War Axe */
     , (43743, 8, 7791) /* Frost Trident */
     , (43743, 8, 163) /* Ornamental Bowl */
     , (43743, 8, 2593) /* Loose Tunic */
     , (43743, 8, 132) /* Shoes */;

