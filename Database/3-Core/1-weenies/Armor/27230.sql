/* Weenie - Armor - Nariyid Helm (27230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27230, 'helmnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27230, 18, 27230, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27230, 1, 'Nariyid Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27230, 8, 100676210) /* ICON_DID */
     , (27230, 1, 33555248) /* SETUP_DID */
     , (27230, 3, 536870932) /* SOUND_TABLE_DID */
     , (27230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27230, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27230, 1, 2) /* ITEM_TYPE_INT */
     , (27230, 5, 330) /* ENCUMB_VAL_INT */
     , (27230, 18, 1) /* UI_EFFECTS_INT */
     , (27230, 151, 2) /* HOOK_TYPE_INT */
     , (27230, 131, 58) /* MATERIAL_TYPE_INT */
     , (27230, 16, 1) /* ITEM_USEABLE_INT */
     , (27230, 9, 1) /* LOCATIONS_INT */
     , (27230, 19, 18872) /* VALUE_INT */
     , (27230, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27230, 93, 1044) /* PHYSICS_STATE_INT */
     , (27230, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27230, 13, True) /* ETHEREAL_BOOL */
     , (27230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27230, 19, True) /* ATTACKABLE_BOOL */
     , (27230, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27230, 67115062, 250, 6)
     , (27230, 67115067, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27230, 0, 16790022);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27230, 16, 'Nariyid Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27230, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (27230, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (27230, 177, 2) /* GEM_COUNT_INT */
     , (27230, 178, 33) /* GEM_TYPE_INT */
     , (27230, 19, 20815) /* VALUE_INT */
     , (27230, 131, 60) /* MATERIAL_TYPE_INT */
     , (27230, 115, 209) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27230, 5, 445) /* ENCUMB_VAL_INT */
     , (27230, 265, 20) /* EQUIPMENT_SET_ID_INT */
     , (27230, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (27230, 106, 279) /* ITEM_SPELLCRAFT_INT */
     , (27230, 28, 299) /* ARMOR_LEVEL_INT */
     , (27230, 108, 872) /* ITEM_MAX_MANA_INT */
     , (27230, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27230, 109, 152) /* ITEM_DIFFICULTY_INT */
     , (27230, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27230, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27230, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27230, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (27230, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27230, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27230, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27230, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27230, 17, 1.038538) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27230, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27230, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27230, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27230, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27230, 6104) /* CantripEndurance4_SpellID */
     , (27230, 2092) /* AcidBane7_SpellID */
     , (27230, 2094) /* BladeBane7_SpellID */
     , (27230, 2108) /* Impenetrability7_SpellID */;

