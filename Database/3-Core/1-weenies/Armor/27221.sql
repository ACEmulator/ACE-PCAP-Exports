/* Weenie - Armor - Lorica Breastplate (27221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27221, 'breastplatelorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27221, 18, 27221, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27221, 1, 'Lorica Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27221, 8, 100676040) /* ICON_DID */
     , (27221, 1, 33554642) /* SETUP_DID */
     , (27221, 3, 536870932) /* SOUND_TABLE_DID */
     , (27221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27221, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27221, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27221, 1, 2) /* ITEM_TYPE_INT */
     , (27221, 5, 663) /* ENCUMB_VAL_INT */
     , (27221, 18, 1) /* UI_EFFECTS_INT */
     , (27221, 131, 59) /* MATERIAL_TYPE_INT */
     , (27221, 16, 1) /* ITEM_USEABLE_INT */
     , (27221, 9, 512) /* LOCATIONS_INT */
     , (27221, 19, 33248) /* VALUE_INT */
     , (27221, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (27221, 93, 1044) /* PHYSICS_STATE_INT */
     , (27221, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27221, 13, True) /* ETHEREAL_BOOL */
     , (27221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27221, 19, True) /* ATTACKABLE_BOOL */
     , (27221, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27221, 67115061, 174, 12)
     , (27221, 67115061, 208, 8)
     , (27221, 67115031, 198, 10)
     , (27221, 67115031, 216, 24)
     , (27221, 67115049, 186, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27221, 0, 16790004);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27221, 16, 'Lorica Breastplate of Summoning Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27221, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (27221, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (27221, 177, 3) /* GEM_COUNT_INT */
     , (27221, 178, 39) /* GEM_TYPE_INT */
     , (27221, 19, 33248) /* VALUE_INT */
     , (27221, 131, 59) /* MATERIAL_TYPE_INT */
     , (27221, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27221, 5, 663) /* ENCUMB_VAL_INT */
     , (27221, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (27221, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (27221, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (27221, 28, 274) /* ARMOR_LEVEL_INT */
     , (27221, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (27221, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27221, 109, 270) /* ITEM_DIFFICULTY_INT */
     , (27221, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27221, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27221, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27221, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (27221, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27221, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27221, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27221, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27221, 17, 0.968565) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27221, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27221, 19, 1.122507) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27221, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27221, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27221, 6123) /* SummoningMasterySelf8_SpellID */
     , (27221, 4407) /* Impenetrability8_SpellID */
     , (27221, 3963) /* CANTRIPCOORDINATION3_SpellID */;

