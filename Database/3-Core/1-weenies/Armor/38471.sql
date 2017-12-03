/* Weenie - Armor - Celestial Hand Sollerets (38471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38471, 'ace38471-celestialhandsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38471, 18, 38471, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38471, 1, 'Celestial Hand Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38471, 8, 100690169) /* ICON_DID */
     , (38471, 1, 33554654) /* SETUP_DID */
     , (38471, 3, 536870932) /* SOUND_TABLE_DID */
     , (38471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38471, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38471, 1, 2) /* ITEM_TYPE_INT */
     , (38471, 5, 353) /* ENCUMB_VAL_INT */
     , (38471, 18, 1) /* UI_EFFECTS_INT */
     , (38471, 131, 59) /* MATERIAL_TYPE_INT */
     , (38471, 16, 1) /* ITEM_USEABLE_INT */
     , (38471, 9, 256) /* LOCATIONS_INT */
     , (38471, 19, 33211) /* VALUE_INT */
     , (38471, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (38471, 93, 1044) /* PHYSICS_STATE_INT */
     , (38471, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38471, 13, True) /* ETHEREAL_BOOL */
     , (38471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38471, 19, True) /* ATTACKABLE_BOOL */
     , (38471, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38471, 0, 83889344, 83897917)
     , (38471, 0, 83887066, 83897917);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38471, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38471, 16, 'Celestial Hand Sollerets of Curing') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38471, 160, 1) /* WIELD_DIFFICULTY_INT */
     , (38471, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (38471, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38471, 131, 63) /* MATERIAL_TYPE_INT */
     , (38471, 19, 25171) /* VALUE_INT */
     , (38471, 5, 367) /* ENCUMB_VAL_INT */
     , (38471, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (38471, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38471, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38471, 171, 3) /* NUM_TIMES_TINKERED_INT */
     , (38471, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38471, 108, 1565) /* ITEM_MAX_MANA_INT */
     , (38471, 28, 580) /* ARMOR_LEVEL_INT */
     , (38471, 109, 211) /* ITEM_DIFFICULTY_INT */
     , (38471, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38471, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38471, 159, 287) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38471, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38471, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38471, 14, 2.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38471, 15, 2.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38471, 16, 2.595249) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38471, 17, 3.00484) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38471, 18, 2.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38471, 19, 2.962678) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38471, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38471, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38471, 2241) /* HealingMasterySelf7_SpellID */
     , (38471, 1574) /* PiercingBane6_SpellID */
     , (38471, 4401) /* FlameBane8_SpellID */
     , (38471, 3963) /* CANTRIPCOORDINATION3_SpellID */
     , (38471, 2108) /* Impenetrability7_SpellID */;

