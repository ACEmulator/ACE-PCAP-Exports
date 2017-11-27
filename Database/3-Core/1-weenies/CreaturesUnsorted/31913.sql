/* Weenie - CreaturesUnsorted - Gold Moarsman (31913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31913, 'ace31913-goldmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31913, 20, 31913, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31913, 1, 'Gold Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31913, 8, 100671185) /* ICON_DID */
     , (31913, 1, 33556882) /* SETUP_DID */
     , (31913, 3, 536871018) /* SOUND_TABLE_DID */
     , (31913, 2, 150995104) /* MOTION_TABLE_DID */
     , (31913, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (31913, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (31913, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31913, 1, 16) /* ITEM_TYPE_INT */
     , (31913, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31913, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31913, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31913, 16, 1) /* ITEM_USEABLE_INT */
     , (31913, 93, 1032) /* PHYSICS_STATE_INT */
     , (31913, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31913, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31913, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31913, 19, True) /* ATTACKABLE_BOOL */
     , (31913, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31913, 67116779, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31913, 16, 'Haebrean Breastplate of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31913, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (31913, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (31913, 177, 3) /* GEM_COUNT_INT */
     , (31913, 178, 34) /* GEM_TYPE_INT */
     , (31913, 19, 19544) /* VALUE_INT */
     , (31913, 131, 64) /* MATERIAL_TYPE_INT */
     , (31913, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31913, 5, 1587) /* ENCUMB_VAL_INT */
     , (31913, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (31913, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (31913, 28, 274) /* ARMOR_LEVEL_INT */
     , (31913, 108, 1058) /* ITEM_MAX_MANA_INT */
     , (31913, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31913, 109, 249) /* ITEM_DIFFICULTY_INT */
     , (31913, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31913, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (31913, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31913, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (31913, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31913, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31913, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31913, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31913, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31913, 18, 1.211579) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31913, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31913, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31913, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31913, 2061) /* EnduranceSelf7_SpellID */
     , (31913, 2515) /* CANTRIPINVULNERABILITY2_SpellID */
     , (31913, 1562) /* BladeBane6_SpellID */
     , (31913, 4391) /* AcidBane8_SpellID */
     , (31913, 2108) /* Impenetrability7_SpellID */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31913, 8, 20530) /* Scroll of Lilitha's Boon */
     , (31913, 8, 20493) /* Scroll of Tenaciousness */
     , (31913, 8, 2604) /* Wide Breeches */
     , (31913, 8, 25650) /* Leather Shorts */
     , (31913, 8, 31903) /* Gold Moarsman Tooth */
     , (31913, 8, 2424) /* Gem */
     , (31913, 8, 43049) /* Knorr Academy Gauntlets */
     , (31913, 8, 2407) /* Gem */
     , (31913, 8, 42753) /* Haebrean Helm */
     , (31913, 8, 142) /* Chalice */
     , (31913, 8, 45117) /* Frost Hammer */
     , (31913, 8, 27321) /* Mana Philtre */
     , (31913, 8, 27325) /* Stamina Philtre */
     , (31913, 8, 28607) /* Lace Shirt */
     , (31913, 8, 20466) /* Scroll of Caustic Blessing */
     , (31913, 8, 42749) /* Haebrean Breastplate */
     , (31913, 8, 108) /* Chainmail Tassets */
     , (31913, 8, 6047) /* Amuli Leggings */
     , (31913, 8, 273) /* Pyreal */
     , (31913, 8, 25661) /* Leather Boots */
     , (31913, 8, 31759) /* Dericost Blade */
     , (31913, 8, 49293) /* Lightning K'nath Essence (150) */
     , (31913, 8, 89) /* Studded Leather Pauldrons */
     , (31913, 8, 29260) /* Blunt Sceptre */
     , (31913, 8, 38) /* Studded Leather Bracers */
     , (31913, 8, 324) /* Kaskara */
     , (31913, 8, 2404) /* Gem */
     , (31913, 8, 6045) /* Celdon Leggings */
     , (31913, 8, 20422) /* Scroll of Wi's Folly */
     , (31913, 8, 632) /* Peerless Healing Kit */
     , (31913, 8, 9229) /* Treated Healing Kit */
     , (31913, 8, 20555) /* Scroll of Fat Fingers */
     , (31913, 8, 20538) /* Scroll of Aura of Defense */
     , (31913, 8, 621) /* Heavy Bracelet */
     , (31913, 8, 31799) /* Acid Compound Bow */
     , (31913, 8, 119) /* Cowl */
     , (31913, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (31913, 8, 3811) /* Lightning Kaskara */;

