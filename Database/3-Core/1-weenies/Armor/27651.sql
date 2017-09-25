/* Weenie - Armor - Ornate Tumerok Breastplate (27651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27651, 'breastplaterenegadegeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27651, 18, 27651, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27651, 1, 'Ornate Tumerok Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27651, 8, 100676500) /* ICON_DID */
     , (27651, 1, 33554642) /* SETUP_DID */
     , (27651, 3, 536870932) /* SOUND_TABLE_DID */
     , (27651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27651, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27651, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27651, 1, 2) /* ITEM_TYPE_INT */
     , (27651, 5, 800) /* ENCUMB_VAL_INT */
     , (27651, 18, 1) /* UI_EFFECTS_INT */
     , (27651, 16, 1) /* ITEM_USEABLE_INT */
     , (27651, 9, 512) /* LOCATIONS_INT */
     , (27651, 19, 4500) /* VALUE_INT */
     , (27651, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (27651, 93, 1044) /* PHYSICS_STATE_INT */
     , (27651, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27651, 13, True) /* ETHEREAL_BOOL */
     , (27651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27651, 19, True) /* ATTACKABLE_BOOL */
     , (27651, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27651, 67115155, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27651, 0, 83887061, 83895315)
     , (27651, 0, 83887060, 83895316);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27651, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27651, 15, 'This breastplate was taken from the Renegade Tumerok, General Amanua.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27651, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27651, 19, 4500) /* VALUE_INT */
     , (27651, 5, 800) /* ENCUMB_VAL_INT */
     , (27651, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27651, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27651, 28, 310) /* ARMOR_LEVEL_INT */
     , (27651, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (27651, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27651, 159, 5) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27651, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27651, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27651, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27651, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27651, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27651, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27651, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27651, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27651, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27651, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27651, 2242) /* ImpregnabilityOther7_SpellID */
     , (27651, 2244) /* InvulnerabilityOther7_SpellID */
     , (27651, 2937) /* ModerateImpregnability_SpellID */
     , (27651, 2938) /* ModerateInvulnerability_SpellID */;

