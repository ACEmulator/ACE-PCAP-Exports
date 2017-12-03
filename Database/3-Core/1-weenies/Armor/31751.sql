/* Weenie - Armor - Squalid Coat (31751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31751, 'ace31751-squalidcoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31751, 18, 31751, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31751, 1, 'Squalid Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31751, 8, 100687770) /* ICON_DID */
     , (31751, 1, 33554642) /* SETUP_DID */
     , (31751, 3, 536870932) /* SOUND_TABLE_DID */
     , (31751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31751, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31751, 1, 2) /* ITEM_TYPE_INT */
     , (31751, 5, 1600) /* ENCUMB_VAL_INT */
     , (31751, 151, 2) /* HOOK_TYPE_INT */
     , (31751, 16, 1) /* ITEM_USEABLE_INT */
     , (31751, 9, 7680) /* LOCATIONS_INT */
     , (31751, 19, 8500) /* VALUE_INT */
     , (31751, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (31751, 93, 1044) /* PHYSICS_STATE_INT */
     , (31751, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31751, 13, True) /* ETHEREAL_BOOL */
     , (31751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31751, 19, True) /* ATTACKABLE_BOOL */
     , (31751, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31751, 67116615, 174, 66)
     , (31751, 67116615, 72, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31751, 0, 83887061, 83897264)
     , (31751, 0, 83887060, 83897265)
     , (31751, 0, 83886796, 83897262);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31751, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31751, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (31751, 33, 0) /* BONDED_INT */
     , (31751, 114, 0) /* ATTUNED_INT */
     , (31751, 19, 8500) /* VALUE_INT */
     , (31751, 5, 1600) /* ENCUMB_VAL_INT */
     , (31751, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (31751, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31751, 108, 2500) /* ITEM_MAX_MANA_INT */
     , (31751, 28, 280) /* ARMOR_LEVEL_INT */
     , (31751, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (31751, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31751, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31751, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31751, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31751, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31751, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31751, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31751, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31751, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31751, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31751, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31751, 100, 1) /* DYABLE_BOOL */
     , (31751, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31751, 1486) /* Impenetrability6_SpellID */
     , (31751, 279) /* MagicResistanceSelf6_SpellID */
     , (31751, 2617) /* CANTRIPBLUDGEONINGWARD1_SpellID */
     , (31751, 1023) /* BludgeonProtectionSelf6_SpellID */;

