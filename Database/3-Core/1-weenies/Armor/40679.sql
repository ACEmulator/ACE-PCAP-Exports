/* Weenie - Armor - Olthoi Greaves (40679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40679, 'ace40679-olthoigreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40679, 18, 40679, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40679, 1, 'Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40679, 8, 100674554) /* ICON_DID */
     , (40679, 1, 33554641) /* SETUP_DID */
     , (40679, 3, 536870932) /* SOUND_TABLE_DID */
     , (40679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40679, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40679, 1, 2) /* ITEM_TYPE_INT */
     , (40679, 5, 463) /* ENCUMB_VAL_INT */
     , (40679, 18, 1) /* UI_EFFECTS_INT */
     , (40679, 131, 60) /* MATERIAL_TYPE_INT */
     , (40679, 16, 1) /* ITEM_USEABLE_INT */
     , (40679, 9, 16384) /* LOCATIONS_INT */
     , (40679, 19, 16671) /* VALUE_INT */
     , (40679, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (40679, 93, 1044) /* PHYSICS_STATE_INT */
     , (40679, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40679, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40679, 13, True) /* ETHEREAL_BOOL */
     , (40679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40679, 19, True) /* ATTACKABLE_BOOL */
     , (40679, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40679, 67116565, 152, 4)
     , (40679, 67114459, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40679, 0, 83886788, 83897809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40679, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40679, 16, 'Olthoi Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40679, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (40679, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40679, 19, 16671) /* VALUE_INT */
     , (40679, 131, 60) /* MATERIAL_TYPE_INT */
     , (40679, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40679, 36, 9999) /* RESIST_MAGIC_INT */
     , (40679, 5, 463) /* ENCUMB_VAL_INT */
     , (40679, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40679, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40679, 28, 468) /* ARMOR_LEVEL_INT */
     , (40679, 108, 854) /* ITEM_MAX_MANA_INT */
     , (40679, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40679, 109, 331) /* ITEM_DIFFICULTY_INT */
     , (40679, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40679, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40679, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40679, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (40679, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40679, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40679, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40679, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40679, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40679, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40679, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40679, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40679, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40679, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40679, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40679, 2504) /* CANTRIPAXEAPTITUDE2_SpellID */
     , (40679, 1486) /* Impenetrability6_SpellID */
     , (40679, 4694) /* CANTRIPHEALINGPROWESS3_SpellID */
     , (40679, 4397) /* BludgeonBane8_SpellID */
     , (40679, 2102) /* FlameBane7_SpellID */;

