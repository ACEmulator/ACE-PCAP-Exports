/* Weenie - Armor - Squalid Leggings (31322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31322, 'ace31322-squalidleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31322, 18, 31322, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31322, 1, 'Squalid Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31322, 8, 100687759) /* ICON_DID */
     , (31322, 1, 33554856) /* SETUP_DID */
     , (31322, 3, 536870932) /* SOUND_TABLE_DID */
     , (31322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31322, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31322, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31322, 1, 2) /* ITEM_TYPE_INT */
     , (31322, 5, 1515) /* ENCUMB_VAL_INT */
     , (31322, 151, 2) /* HOOK_TYPE_INT */
     , (31322, 16, 1) /* ITEM_USEABLE_INT */
     , (31322, 9, 24576) /* LOCATIONS_INT */
     , (31322, 19, 8000) /* VALUE_INT */
     , (31322, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (31322, 93, 1044) /* PHYSICS_STATE_INT */
     , (31322, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31322, 13, True) /* ETHEREAL_BOOL */
     , (31322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31322, 19, True) /* ATTACKABLE_BOOL */
     , (31322, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31322, 67116615, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31322, 0, 83887064, 83897266)
     , (31322, 0, 83887066, 83897267);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31322, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31322, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (31322, 33, 0) /* BONDED_INT */
     , (31322, 114, 0) /* ATTUNED_INT */
     , (31322, 19, 8000) /* VALUE_INT */
     , (31322, 5, 1515) /* ENCUMB_VAL_INT */
     , (31322, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (31322, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (31322, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (31322, 28, 300) /* ARMOR_LEVEL_INT */
     , (31322, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (31322, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (31322, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31322, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31322, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31322, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31322, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31322, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31322, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31322, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31322, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31322, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31322, 100, 1) /* DYABLE_BOOL */
     , (31322, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31322, 2257) /* JumpingMasterySelf7_SpellID */
     , (31322, 1312) /* ArmorSelf6_SpellID */
     , (31322, 2301) /* SprintSelf7_SpellID */
     , (31322, 2621) /* CANTRIPSLASHINGWARD1_SpellID */;

