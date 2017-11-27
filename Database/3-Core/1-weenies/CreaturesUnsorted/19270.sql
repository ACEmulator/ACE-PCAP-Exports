/* Weenie - CreaturesUnsorted - Bronze Statue of a Shadow (19270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19270, 'statuereplicaextremeshadowsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19270, 20, 19270, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19270, 1, 'Bronze Statue of a Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19270, 8, 100670397) /* ICON_DID */
     , (19270, 1, 33554433) /* SETUP_DID */
     , (19270, 3, 536871052) /* SOUND_TABLE_DID */
     , (19270, 2, 150995187) /* MOTION_TABLE_DID */
     , (19270, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19270, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19270, 1, 16) /* ITEM_TYPE_INT */
     , (19270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19270, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19270, 16, 1) /* ITEM_USEABLE_INT */
     , (19270, 93, 4195336) /* PHYSICS_STATE_INT */
     , (19270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19270, 39, 1.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19270, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19270, 19, True) /* ATTACKABLE_BOOL */
     , (19270, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19270, 67113866, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19270, 16, 'Yoroi Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19270, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (19270, 19, 7042) /* VALUE_INT */
     , (19270, 131, 64) /* MATERIAL_TYPE_INT */
     , (19270, 115, 154) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19270, 5, 349) /* ENCUMB_VAL_INT */
     , (19270, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (19270, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (19270, 28, 241) /* ARMOR_LEVEL_INT */
     , (19270, 108, 801) /* ITEM_MAX_MANA_INT */
     , (19270, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (19270, 109, 123) /* ITEM_DIFFICULTY_INT */
     , (19270, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19270, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (19270, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19270, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19270, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19270, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19270, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19270, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19270, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19270, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19270, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19270, 1485) /* Impenetrability5_SpellID */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19270, 8, 49387) /* Frost Grievver Essence (50) */
     , (19270, 8, 273) /* Pyreal */
     , (19270, 8, 2422) /* Gem */
     , (19270, 8, 40636) /* Acid Tetsubo */
     , (19270, 8, 99) /* Studded Leather Shirt */
     , (19270, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (19270, 8, 42516) /* Coalesced Mana */
     , (19270, 8, 45401) /* Simi */
     , (19270, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (19270, 8, 324) /* Kaskara */
     , (19270, 8, 31866) /* Coronet */
     , (19270, 8, 44802) /* Vestiri Over-robe */
     , (19270, 8, 35) /* Chainmail Basinet */
     , (19270, 8, 40705) /* Covenant Sollerets */;

