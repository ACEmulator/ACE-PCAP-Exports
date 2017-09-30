/* Weenie - Armor - Celestial Hand Greaves (38466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38466, 'ace38466-celestialhandgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38466, 16777234, 38466, 2166849688, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38466, 1, 'Celestial Hand Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38466, 8, 100690166) /* ICON_DID */
     , (38466, 1, 33554641) /* SETUP_DID */
     , (38466, 3, 536870932) /* SOUND_TABLE_DID */
     , (38466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38466, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38466, 1, 2) /* ITEM_TYPE_INT */
     , (38466, 5, 747) /* ENCUMB_VAL_INT */
     , (38466, 18, 1) /* UI_EFFECTS_INT */
     , (38466, 131, 63) /* MATERIAL_TYPE_INT */
     , (38466, 16, 1) /* ITEM_USEABLE_INT */
     , (38466, 9, 16384) /* LOCATIONS_INT */
     , (38466, 19, 6233) /* VALUE_INT */
     , (38466, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (38466, 93, 1044) /* PHYSICS_STATE_INT */
     , (38466, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38466, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38466, 13, True) /* ETHEREAL_BOOL */
     , (38466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38466, 19, True) /* ATTACKABLE_BOOL */
     , (38466, 22, True) /* INSCRIBABLE_BOOL */
     , (38466, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38466, 0, 83886788, 83897929);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38466, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38466, 16, 'Celestial Hand Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38466, 160, 101) /* WIELD_DIFFICULTY_INT */
     , (38466, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (38466, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38466, 131, 63) /* MATERIAL_TYPE_INT */
     , (38466, 19, 6233) /* VALUE_INT */
     , (38466, 5, 747) /* ENCUMB_VAL_INT */
     , (38466, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (38466, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38466, 106, 306) /* ITEM_SPELLCRAFT_INT */
     , (38466, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (38466, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38466, 108, 934) /* ITEM_MAX_MANA_INT */
     , (38466, 28, 631) /* ARMOR_LEVEL_INT */
     , (38466, 109, 207) /* ITEM_DIFFICULTY_INT */
     , (38466, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38466, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38466, 159, 287) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38466, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (38466, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38466, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38466, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38466, 16, 2.94273) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38466, 17, 2.824928) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38466, 18, 2.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38466, 19, 3.204434) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38466, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38466, 91, 1) /* RETAINED_BOOL */
     , (38466, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38466, 2574) /* CANTRIPFOCUS2_SpellID */
     , (38466, 2092) /* AcidBane7_SpellID */
     , (38466, 2108) /* Impenetrability7_SpellID */;

