/* Weenie - Armor - Nariyid Breastplate (27227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27227, 'breastplatenariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27227, 18, 27227, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27227, 1, 'Nariyid Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27227, 8, 100676151) /* ICON_DID */
     , (27227, 1, 33554642) /* SETUP_DID */
     , (27227, 3, 536870932) /* SOUND_TABLE_DID */
     , (27227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27227, 65, 101) /* PLACEMENT_INT */
     , (27227, 1, 2) /* ITEM_TYPE_INT */
     , (27227, 5, 1725) /* ENCUMB_VAL_INT */
     , (27227, 18, 1) /* UI_EFFECTS_INT */
     , (27227, 131, 63) /* MATERIAL_TYPE_INT */
     , (27227, 16, 1) /* ITEM_USEABLE_INT */
     , (27227, 9, 512) /* LOCATIONS_INT */
     , (27227, 19, 16681) /* VALUE_INT */
     , (27227, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (27227, 93, 1044) /* PHYSICS_STATE_INT */
     , (27227, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27227, 13, True) /* ETHEREAL_BOOL */
     , (27227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27227, 19, True) /* ATTACKABLE_BOOL */
     , (27227, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27227, 67115094, 198, 18)
     , (27227, 67115067, 174, 12)
     , (27227, 67115067, 216, 24)
     , (27227, 67115087, 186, 12);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27227, 0, 16790016);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27227, 16, 'Nariyid Breastplate of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27227, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (27227, 177, 2) /* GEM_COUNT_INT */
     , (27227, 178, 21) /* GEM_TYPE_INT */
     , (27227, 19, 20644) /* VALUE_INT */
     , (27227, 131, 60) /* MATERIAL_TYPE_INT */
     , (27227, 115, 229) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27227, 5, 2003) /* ENCUMB_VAL_INT */
     , (27227, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (27227, 106, 308) /* ITEM_SPELLCRAFT_INT */
     , (27227, 28, 283) /* ARMOR_LEVEL_INT */
     , (27227, 108, 872) /* ITEM_MAX_MANA_INT */
     , (27227, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27227, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27227, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27227, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (27227, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27227, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27227, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27227, 16, 0.8345137) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27227, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27227, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27227, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27227, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27227, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27227, 2185) /* RegenerationSelf7_SpellID */
     , (27227, 2578) /* CANTRIPARMOR1_SpellID */
     , (27227, 2098) /* BludgeonBane7_SpellID */
     , (27227, 2108) /* Impenetrability7_SpellID */;

