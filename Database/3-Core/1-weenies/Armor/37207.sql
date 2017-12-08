/* Weenie - Armor - Olthoi Alduressa Boots (37207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37207, 'ace37207-olthoialduressaboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37207, 18, 37207, 3240444056, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37207, 1, 'Olthoi Alduressa Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37207, 8, 100686333) /* ICON_DID */
     , (37207, 50, 100690146) /* ICON_OVERLAY_DID */
     , (37207, 1, 33559344) /* SETUP_DID */
     , (37207, 3, 536870932) /* SOUND_TABLE_DID */
     , (37207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37207, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37207, 1, 2) /* ITEM_TYPE_INT */
     , (37207, 5, 359) /* ENCUMB_VAL_INT */
     , (37207, 18, 1) /* UI_EFFECTS_INT */
     , (37207, 131, 60) /* MATERIAL_TYPE_INT */
     , (37207, 16, 1) /* ITEM_USEABLE_INT */
     , (37207, 9, 256) /* LOCATIONS_INT */
     , (37207, 19, 17378) /* VALUE_INT */
     , (37207, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (37207, 93, 1044) /* PHYSICS_STATE_INT */
     , (37207, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37207, 13, True) /* ETHEREAL_BOOL */
     , (37207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37207, 19, True) /* ATTACKABLE_BOOL */
     , (37207, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37207, 67116581, 160, 4)
     , (37207, 67116579, 164, 4);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37207, 0, 16794051)
     , (37207, 1, 16794043)
     , (37207, 2, 16794042)
     , (37207, 3, 16794052);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37207, 16, 'Olthoi Alduressa Boots') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37207, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37207, 19, 11331) /* VALUE_INT */
     , (37207, 131, 63) /* MATERIAL_TYPE_INT */
     , (37207, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37207, 5, 302) /* ENCUMB_VAL_INT */
     , (37207, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37207, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (37207, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37207, 28, 290) /* ARMOR_LEVEL_INT */
     , (37207, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (37207, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37207, 109, 388) /* ITEM_DIFFICULTY_INT */
     , (37207, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37207, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37207, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37207, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37207, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37207, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37207, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37207, 16, 1.242822) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37207, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37207, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37207, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37207, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37207, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37207, 2507) /* CANTRIPCREATUREENCHANTMENTAPTITUDE2_SpellID */
     , (37207, 4393) /* BladeBane8_SpellID */
     , (37207, 4407) /* Impenetrability8_SpellID */;

