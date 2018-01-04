/* Weenie - Armor - Celestial Hand Vambraces (38470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38470, 'ace38470-celestialhandvambraces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38470, 18, 38470, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38470, 1, 'Celestial Hand Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38470, 8, 100690163) /* ICON_DID */
     , (38470, 1, 33554641) /* SETUP_DID */
     , (38470, 3, 536870932) /* SOUND_TABLE_DID */
     , (38470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38470, 65, 101) /* PLACEMENT_INT */
     , (38470, 1, 2) /* ITEM_TYPE_INT */
     , (38470, 5, 313) /* ENCUMB_VAL_INT */
     , (38470, 18, 1) /* UI_EFFECTS_INT */
     , (38470, 131, 60) /* MATERIAL_TYPE_INT */
     , (38470, 16, 1) /* ITEM_USEABLE_INT */
     , (38470, 9, 4096) /* LOCATIONS_INT */
     , (38470, 19, 31546) /* VALUE_INT */
     , (38470, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (38470, 93, 1044) /* PHYSICS_STATE_INT */
     , (38470, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38470, 13, True) /* ETHEREAL_BOOL */
     , (38470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38470, 19, True) /* ATTACKABLE_BOOL */
     , (38470, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38470, 0, 83886788, 83897917);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38470, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38470, 16, 'Celestial Hand Vambraces of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38470, 160, 301) /* WIELD_DIFFICULTY_INT */
     , (38470, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (38470, 177, 2) /* GEM_COUNT_INT */
     , (38470, 178, 39) /* GEM_TYPE_INT */
     , (38470, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38470, 131, 63) /* MATERIAL_TYPE_INT */
     , (38470, 19, 10594) /* VALUE_INT */
     , (38470, 5, 395) /* ENCUMB_VAL_INT */
     , (38470, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (38470, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38470, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38470, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (38470, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38470, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (38470, 28, 690) /* ARMOR_LEVEL_INT */
     , (38470, 109, 245) /* ITEM_DIFFICULTY_INT */
     , (38470, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38470, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38470, 159, 287) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38470, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38470, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38470, 14, 2.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38470, 15, 2.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38470, 16, 2.354828) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38470, 17, 2.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38470, 18, 2.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38470, 19, 2.694952) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38470, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38470, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38470, 1486) /* Impenetrability6_SpellID */
     , (38470, 2530) /* CANTRIPSTAFFAPTITUDE2_SpellID */
     , (38470, 4325) /* StrengthSelf8_SpellID */
     , (38470, 2102) /* FlameBane7_SpellID */;

