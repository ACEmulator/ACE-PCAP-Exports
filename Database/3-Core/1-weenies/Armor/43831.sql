/* Weenie - Armor - Sedgemail Leather Pants (43831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43831, 'ace43831-sedgemailleatherpants');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43831, 18, 43831, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43831, 1, 'Sedgemail Leather Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43831, 8, 100691738) /* ICON_DID */
     , (43831, 1, 33554856) /* SETUP_DID */
     , (43831, 3, 536870932) /* SOUND_TABLE_DID */
     , (43831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43831, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43831, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43831, 1, 2) /* ITEM_TYPE_INT */
     , (43831, 5, 693) /* ENCUMB_VAL_INT */
     , (43831, 18, 1) /* UI_EFFECTS_INT */
     , (43831, 131, 53) /* MATERIAL_TYPE_INT */
     , (43831, 16, 1) /* ITEM_USEABLE_INT */
     , (43831, 9, 25600) /* LOCATIONS_INT */
     , (43831, 19, 20753) /* VALUE_INT */
     , (43831, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (43831, 93, 1044) /* PHYSICS_STATE_INT */
     , (43831, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43831, 13, True) /* ETHEREAL_BOOL */
     , (43831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43831, 19, True) /* ATTACKABLE_BOOL */
     , (43831, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43831, 67110340, 72, 8)
     , (43831, 67110340, 136, 16)
     , (43831, 67116892, 92, 4)
     , (43831, 67116892, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43831, 0, 83887064, 83898405)
     , (43831, 0, 83887066, 83898404);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43831, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43831, 16, 'Sedgemail Leather Pants') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43831, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (43831, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43831, 19, 20753) /* VALUE_INT */
     , (43831, 131, 53) /* MATERIAL_TYPE_INT */
     , (43831, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43831, 5, 693) /* ENCUMB_VAL_INT */
     , (43831, 265, 25) /* EQUIPMENT_SET_ID_INT */
     , (43831, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (43831, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (43831, 28, 276) /* ARMOR_LEVEL_INT */
     , (43831, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (43831, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43831, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (43831, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43831, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43831, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43831, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (43831, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43831, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43831, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43831, 16, 1.05779) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43831, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43831, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43831, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43831, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43831, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43831, 6050) /* CantripDualWieldAptitude4_SpellID */
     , (43831, 2092) /* AcidBane7_SpellID */
     , (43831, 4401) /* FlameBane8_SpellID */
     , (43831, 4664) /* CANTRIPFLAMEBANE3_SpellID */
     , (43831, 2108) /* Impenetrability7_SpellID */
     , (43831, 2110) /* LightningBane7_SpellID */;

