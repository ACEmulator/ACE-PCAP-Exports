/* Weenie - Armor - Olthoi Amuli Coat (37299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37299, 'ace37299-olthoiamulicoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37299, 18, 37299, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37299, 1, 'Olthoi Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37299, 8, 100690084) /* ICON_DID */
     , (37299, 1, 33554854) /* SETUP_DID */
     , (37299, 3, 536870932) /* SOUND_TABLE_DID */
     , (37299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37299, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37299, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37299, 1, 2) /* ITEM_TYPE_INT */
     , (37299, 5, 1080) /* ENCUMB_VAL_INT */
     , (37299, 18, 1) /* UI_EFFECTS_INT */
     , (37299, 131, 63) /* MATERIAL_TYPE_INT */
     , (37299, 16, 1) /* ITEM_USEABLE_INT */
     , (37299, 9, 6656) /* LOCATIONS_INT */
     , (37299, 19, 16089) /* VALUE_INT */
     , (37299, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (37299, 93, 1044) /* PHYSICS_STATE_INT */
     , (37299, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37299, 13, True) /* ETHEREAL_BOOL */
     , (37299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37299, 19, True) /* ATTACKABLE_BOOL */
     , (37299, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37299, 67116580, 116, 12)
     , (37299, 67116580, 174, 33)
     , (37299, 67116578, 128, 8)
     , (37299, 67116578, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37299, 0, 83887061, 83897882)
     , (37299, 0, 83887060, 83897883)
     , (37299, 0, 83886796, 83897888);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37299, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37299, 16, 'Olthoi Amuli Coat') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37299, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37299, 177, 2) /* GEM_COUNT_INT */
     , (37299, 178, 23) /* GEM_TYPE_INT */
     , (37299, 19, 16089) /* VALUE_INT */
     , (37299, 131, 63) /* MATERIAL_TYPE_INT */
     , (37299, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37299, 5, 1080) /* ENCUMB_VAL_INT */
     , (37299, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37299, 265, 15) /* EQUIPMENT_SET_ID_INT */
     , (37299, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37299, 106, 368) /* ITEM_SPELLCRAFT_INT */
     , (37299, 28, 260) /* ARMOR_LEVEL_INT */
     , (37299, 108, 1281) /* ITEM_MAX_MANA_INT */
     , (37299, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37299, 109, 405) /* ITEM_DIFFICULTY_INT */
     , (37299, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37299, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37299, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37299, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37299, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37299, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37299, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37299, 16, 1.097636) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37299, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37299, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37299, 19, 1.116049) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37299, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37299, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37299, 4679) /* CANTRIPSTORMWARD3_SpellID */
     , (37299, 4407) /* Impenetrability8_SpellID */;

