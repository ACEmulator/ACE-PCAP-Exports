/* Weenie - CreaturesUnsorted - The Black Breath (8583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8583, 'shadowcloudcreature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8583, 20, 8583, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8583, 1, 'The Black Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8583, 8, 100670397) /* ICON_DID */
     , (8583, 1, 33556913) /* SETUP_DID */
     , (8583, 3, 536870985) /* SOUND_TABLE_DID */
     , (8583, 2, 150994968) /* MOTION_TABLE_DID */
     , (8583, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8583, 1, 16) /* ITEM_TYPE_INT */
     , (8583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8583, 16, 1) /* ITEM_USEABLE_INT */
     , (8583, 93, 1032) /* PHYSICS_STATE_INT */
     , (8583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8583, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8583, 19, True) /* ATTACKABLE_BOOL */
     , (8583, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8583, 16, 'Piercing Sceptre') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8583, 160, 310) /* WIELD_DIFFICULTY_INT */
     , (8583, 177, 2) /* GEM_COUNT_INT */
     , (8583, 178, 50) /* GEM_TYPE_INT */
     , (8583, 19, 2073) /* VALUE_INT */
     , (8583, 131, 63) /* MATERIAL_TYPE_INT */
     , (8583, 5, 50) /* ENCUMB_VAL_INT */
     , (8583, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (8583, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (8583, 45, 2) /* DAMAGE_TYPE_INT */
     , (8583, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (8583, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8583, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */
     , (8583, 152, 1.04) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (8583, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8583, 8, 168) /* Tankard */
     , (8583, 8, 3311) /* Scroll of Item Enchantment Mastery Other V */
     , (8583, 8, 141) /* Bowl */
     , (8583, 8, 2399) /* Gem */
     , (8583, 8, 8328) /* Iron Pea */
     , (8583, 8, 30558) /* Lightning Hatchet */
     , (8583, 8, 41485) /* Pocket Watch */
     , (8583, 8, 91) /* Kite Shield */
     , (8583, 8, 28621) /* Diforsa Leggings */
     , (8583, 8, 2412) /* Gem */
     , (8583, 8, 624) /* Ring */
     , (8583, 8, 41484) /* Goggles */
     , (8583, 8, 49435) /* Fire Spectre Essence (50) */
     , (8583, 8, 297) /* Ring */
     , (8583, 8, 273) /* Pyreal */
     , (8583, 8, 25641) /* Leather Cuirass */
     , (8583, 8, 45876) /* Scarlet Red Letter */
     , (8583, 8, 339) /* Scimitar */
     , (8583, 8, 7794) /* Electric Trident */
     , (8583, 8, 20446) /* Scroll of Outlander's Insolence */
     , (8583, 8, 29241) /* Fire Bow */
     , (8583, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (8583, 8, 41062) /* Khanda-handled Mace */
     , (8583, 8, 6005) /* Koujia Sleeves */
     , (8583, 8, 116) /* Studded Leather Boots */
     , (8583, 8, 31793) /* Frost Lancet */
     , (8583, 8, 25648) /* Leather Pauldrons */
     , (8583, 8, 8331) /* Silver Pea */
     , (8583, 8, 27330) /* Moderate Mana Stone */
     , (8583, 8, 31868) /* Signet Crown */
     , (8583, 8, 22440) /* Dirk */
     , (8583, 8, 44799) /* Faran Over-robe */;

