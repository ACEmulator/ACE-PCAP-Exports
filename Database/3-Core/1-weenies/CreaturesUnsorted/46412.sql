/* Weenie - CreaturesUnsorted - Decayed Wight (46412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46412, 'ace46412-decayedwight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46412, 20, 46412, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46412, 1, 'Decayed Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46412, 8, 100667942) /* ICON_DID */
     , (46412, 1, 33560225) /* SETUP_DID */
     , (46412, 3, 536870934) /* SOUND_TABLE_DID */
     , (46412, 2, 150995358) /* MOTION_TABLE_DID */
     , (46412, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (46412, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46412, 1, 16) /* ITEM_TYPE_INT */
     , (46412, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46412, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46412, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46412, 16, 1) /* ITEM_USEABLE_INT */
     , (46412, 93, 1032) /* PHYSICS_STATE_INT */
     , (46412, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46412, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46412, 19, True) /* ATTACKABLE_BOOL */
     , (46412, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46412, 67111665, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46412, 16, 'Haebrean Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46412, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (46412, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (46412, 177, 3) /* GEM_COUNT_INT */
     , (46412, 178, 21) /* GEM_TYPE_INT */
     , (46412, 19, 23428) /* VALUE_INT */
     , (46412, 131, 60) /* MATERIAL_TYPE_INT */
     , (46412, 115, 204) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (46412, 5, 1821) /* ENCUMB_VAL_INT */
     , (46412, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (46412, 106, 272) /* ITEM_SPELLCRAFT_INT */
     , (46412, 28, 277) /* ARMOR_LEVEL_INT */
     , (46412, 108, 911) /* ITEM_MAX_MANA_INT */
     , (46412, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (46412, 109, 141) /* ITEM_DIFFICULTY_INT */
     , (46412, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (46412, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (46412, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46412, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (46412, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46412, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46412, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46412, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46412, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46412, 18, 1.010814) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46412, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46412, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46412, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46412, 4912) /* CANTRIPWEAPONEXPERTISE3_SpellID */
     , (46412, 2108) /* Impenetrability7_SpellID */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46412, 8, 49362) /* Frost Moar Essence (125) */
     , (46412, 8, 116) /* Studded Leather Boots */
     , (46412, 8, 22166) /* Flaming Quarter Staff */
     , (46412, 8, 31762) /* Flaming Dericost Blade */
     , (46412, 8, 28622) /* Tenassa Leggings */
     , (46412, 8, 25641) /* Leather Cuirass */;

