/* Weenie - Armor - Celestial Hand Pauldrons (38468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38468, 'ace38468-celestialhandpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38468, 18, 38468, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38468, 1, 'Celestial Hand Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38468, 8, 100690168) /* ICON_DID */
     , (38468, 1, 33554641) /* SETUP_DID */
     , (38468, 3, 536870932) /* SOUND_TABLE_DID */
     , (38468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38468, 65, 101) /* PLACEMENT_INT */
     , (38468, 1, 2) /* ITEM_TYPE_INT */
     , (38468, 5, 542) /* ENCUMB_VAL_INT */
     , (38468, 18, 1) /* UI_EFFECTS_INT */
     , (38468, 131, 59) /* MATERIAL_TYPE_INT */
     , (38468, 16, 1) /* ITEM_USEABLE_INT */
     , (38468, 9, 2048) /* LOCATIONS_INT */
     , (38468, 19, 17178) /* VALUE_INT */
     , (38468, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (38468, 93, 1044) /* PHYSICS_STATE_INT */
     , (38468, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38468, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38468, 13, True) /* ETHEREAL_BOOL */
     , (38468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38468, 19, True) /* ATTACKABLE_BOOL */
     , (38468, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38468, 0, 83886788, 83897921);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38468, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38468, 16, 'Celestial Hand Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38468, 160, 301) /* WIELD_DIFFICULTY_INT */
     , (38468, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (38468, 115, 292) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38468, 131, 60) /* MATERIAL_TYPE_INT */
     , (38468, 19, 7924) /* VALUE_INT */
     , (38468, 5, 454) /* ENCUMB_VAL_INT */
     , (38468, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (38468, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38468, 106, 272) /* ITEM_SPELLCRAFT_INT */
     , (38468, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (38468, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38468, 108, 654) /* ITEM_MAX_MANA_INT */
     , (38468, 28, 662) /* ARMOR_LEVEL_INT */
     , (38468, 109, 137) /* ITEM_DIFFICULTY_INT */
     , (38468, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38468, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38468, 159, 287) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38468, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (38468, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38468, 14, 2.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38468, 15, 2.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38468, 16, 2.690197) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38468, 17, 2.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38468, 18, 2.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38468, 19, 2.677113) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38468, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38468, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38468, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (38468, 2108) /* Impenetrability7_SpellID */;

