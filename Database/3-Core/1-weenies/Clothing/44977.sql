/* Weenie - Clothing - Lyceum Hood (44977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44977, 'ace44977-lyceumhood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44977, 18, 44977, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44977, 1, 'Lyceum Hood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44977, 8, 100692201) /* ICON_DID */
     , (44977, 1, 33556237) /* SETUP_DID */
     , (44977, 3, 536870932) /* SOUND_TABLE_DID */
     , (44977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44977, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44977, 65, 101) /* PLACEMENT_INT */
     , (44977, 1, 4) /* ITEM_TYPE_INT */
     , (44977, 5, 14) /* ENCUMB_VAL_INT */
     , (44977, 18, 1) /* UI_EFFECTS_INT */
     , (44977, 151, 2) /* HOOK_TYPE_INT */
     , (44977, 131, 54) /* MATERIAL_TYPE_INT */
     , (44977, 16, 1) /* ITEM_USEABLE_INT */
     , (44977, 9, 1) /* LOCATIONS_INT */
     , (44977, 19, 17062) /* VALUE_INT */
     , (44977, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (44977, 93, 1044) /* PHYSICS_STATE_INT */
     , (44977, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44977, 13, True) /* ETHEREAL_BOOL */
     , (44977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44977, 19, True) /* ATTACKABLE_BOOL */
     , (44977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44977, 67110359, 240, 10)
     , (44977, 67110545, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44977, 0, 83898706, 83898706)
     , (44977, 0, 83898707, 83898707);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44977, 0, 16795884);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44977, 16, 'Lyceum Hood') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44977, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (44977, 177, 3) /* GEM_COUNT_INT */
     , (44977, 178, 38) /* GEM_TYPE_INT */
     , (44977, 19, 27441) /* VALUE_INT */
     , (44977, 131, 54) /* MATERIAL_TYPE_INT */
     , (44977, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (44977, 5, 15) /* ENCUMB_VAL_INT */
     , (44977, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (44977, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (44977, 28, 303) /* ARMOR_LEVEL_INT */
     , (44977, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (44977, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44977, 109, 394) /* ITEM_DIFFICULTY_INT */
     , (44977, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (44977, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44977, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44977, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (44977, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44977, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44977, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44977, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44977, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44977, 18, 0.7959973) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44977, 19, 1.511206) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44977, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44977, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44977, 4697) /* CANTRIPITEMENCHANTMENTAPTITUDE3_SpellID */
     , (44977, 4397) /* BludgeonBane8_SpellID */
     , (44977, 4403) /* FrostBane8_SpellID */
     , (44977, 4407) /* Impenetrability8_SpellID */;

