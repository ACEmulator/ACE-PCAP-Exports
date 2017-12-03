/* Weenie - Armor - Celestial Hand Tassets (38469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38469, 'ace38469-celestialhandtassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38469, 16777234, 38469, 2166849688, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38469, 1, 'Celestial Hand Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38469, 8, 100690170) /* ICON_DID */
     , (38469, 1, 33554656) /* SETUP_DID */
     , (38469, 3, 536870932) /* SOUND_TABLE_DID */
     , (38469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38469, 1, 2) /* ITEM_TYPE_INT */
     , (38469, 5, 587) /* ENCUMB_VAL_INT */
     , (38469, 18, 1) /* UI_EFFECTS_INT */
     , (38469, 131, 59) /* MATERIAL_TYPE_INT */
     , (38469, 16, 1) /* ITEM_USEABLE_INT */
     , (38469, 9, 8192) /* LOCATIONS_INT */
     , (38469, 19, 9614) /* VALUE_INT */
     , (38469, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (38469, 93, 1044) /* PHYSICS_STATE_INT */
     , (38469, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38469, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38469, 13, True) /* ETHEREAL_BOOL */
     , (38469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38469, 19, True) /* ATTACKABLE_BOOL */
     , (38469, 22, True) /* INSCRIBABLE_BOOL */
     , (38469, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38469, 0, 83887064, 83897922);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38469, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38469, 16, 'Celestial Hand Tassets of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38469, 160, 101) /* WIELD_DIFFICULTY_INT */
     , (38469, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38469, 131, 59) /* MATERIAL_TYPE_INT */
     , (38469, 19, 9614) /* VALUE_INT */
     , (38469, 5, 587) /* ENCUMB_VAL_INT */
     , (38469, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (38469, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38469, 106, 293) /* ITEM_SPELLCRAFT_INT */
     , (38469, 171, 8) /* NUM_TIMES_TINKERED_INT */
     , (38469, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38469, 108, 1455) /* ITEM_MAX_MANA_INT */
     , (38469, 28, 661) /* ARMOR_LEVEL_INT */
     , (38469, 109, 328) /* ITEM_DIFFICULTY_INT */
     , (38469, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38469, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38469, 159, 287) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38469, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (38469, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38469, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38469, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38469, 16, 3.129607) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38469, 17, 2.783178) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38469, 18, 2.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38469, 19, 2.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38469, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38469, 91, 1) /* RETAINED_BOOL */
     , (38469, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38469, 4226) /* CANTRIPENDURANCE3_SpellID */
     , (38469, 1552) /* FlameBane6_SpellID */
     , (38469, 2604) /* CANTRIPIMPENETRABILITY1_SpellID */
     , (38469, 1332) /* StrengthSelf6_SpellID */
     , (38469, 2108) /* Impenetrability7_SpellID */
     , (38469, 2110) /* LightningBane7_SpellID */;

