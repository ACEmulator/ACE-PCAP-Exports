/* Weenie - Armor - Diforsa Cuirass (28630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28630, 'cuirassdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28630, 18, 28630, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28630, 1, 'Diforsa Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28630, 8, 100686229) /* ICON_DID */
     , (28630, 1, 33559339) /* SETUP_DID */
     , (28630, 3, 536870932) /* SOUND_TABLE_DID */
     , (28630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28630, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28630, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28630, 1, 2) /* ITEM_TYPE_INT */
     , (28630, 5, 2203) /* ENCUMB_VAL_INT */
     , (28630, 131, 61) /* MATERIAL_TYPE_INT */
     , (28630, 16, 1) /* ITEM_USEABLE_INT */
     , (28630, 9, 1536) /* LOCATIONS_INT */
     , (28630, 19, 6137) /* VALUE_INT */
     , (28630, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (28630, 93, 1044) /* PHYSICS_STATE_INT */
     , (28630, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28630, 13, True) /* ETHEREAL_BOOL */
     , (28630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28630, 19, True) /* ATTACKABLE_BOOL */
     , (28630, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28630, 67116172, 174, 66)
     , (28630, 67116172, 72, 24);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28630, 16, 'Diforsa Cuirass of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28630, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (28630, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (28630, 177, 4) /* GEM_COUNT_INT */
     , (28630, 178, 38) /* GEM_TYPE_INT */
     , (28630, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28630, 131, 63) /* MATERIAL_TYPE_INT */
     , (28630, 19, 36365) /* VALUE_INT */
     , (28630, 5, 1342) /* ENCUMB_VAL_INT */
     , (28630, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (28630, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (28630, 265, 19) /* EQUIPMENT_SET_ID_INT */
     , (28630, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (28630, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28630, 108, 1734) /* ITEM_MAX_MANA_INT */
     , (28630, 28, 275) /* ARMOR_LEVEL_INT */
     , (28630, 109, 232) /* ITEM_DIFFICULTY_INT */
     , (28630, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28630, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (28630, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28630, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (28630, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28630, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28630, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28630, 16, 1.158558) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28630, 17, 0.8590831) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28630, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28630, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28630, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28630, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28630, 2087) /* StrengthSelf7_SpellID */
     , (28630, 1516) /* BludgeonBane6_SpellID */
     , (28630, 6072) /* CantripSwordAptitude4_SpellID */
     , (28630, 4409) /* LightningBane8_SpellID */
     , (28630, 4667) /* CANTRIPIMPENETRABILITY3_SpellID */
     , (28630, 2108) /* Impenetrability7_SpellID */;

