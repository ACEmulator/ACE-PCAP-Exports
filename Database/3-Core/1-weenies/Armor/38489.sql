/* Weenie - Armor - Radiant Blood Sollerets (38489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38489, 'ace38489-radiantbloodsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38489, 18, 38489, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38489, 1, 'Radiant Blood Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38489, 8, 100690228) /* ICON_DID */
     , (38489, 1, 33554654) /* SETUP_DID */
     , (38489, 3, 536870932) /* SOUND_TABLE_DID */
     , (38489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38489, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38489, 1, 2) /* ITEM_TYPE_INT */
     , (38489, 5, 327) /* ENCUMB_VAL_INT */
     , (38489, 18, 1) /* UI_EFFECTS_INT */
     , (38489, 131, 60) /* MATERIAL_TYPE_INT */
     , (38489, 16, 1) /* ITEM_USEABLE_INT */
     , (38489, 9, 256) /* LOCATIONS_INT */
     , (38489, 19, 28479) /* VALUE_INT */
     , (38489, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (38489, 93, 1044) /* PHYSICS_STATE_INT */
     , (38489, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38489, 13, True) /* ETHEREAL_BOOL */
     , (38489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38489, 19, True) /* ATTACKABLE_BOOL */
     , (38489, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38489, 0, 83889344, 83897937)
     , (38489, 0, 83887066, 83897937);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38489, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38489, 16, 'Radiant Blood Sollerets of Heavy Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38489, 160, 1) /* WIELD_DIFFICULTY_INT */
     , (38489, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (38489, 115, 206) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38489, 131, 59) /* MATERIAL_TYPE_INT */
     , (38489, 19, 35161) /* VALUE_INT */
     , (38489, 5, 274) /* ENCUMB_VAL_INT */
     , (38489, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (38489, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38489, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (38489, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38489, 108, 1307) /* ITEM_MAX_MANA_INT */
     , (38489, 28, 312) /* ARMOR_LEVEL_INT */
     , (38489, 109, 208) /* ITEM_DIFFICULTY_INT */
     , (38489, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38489, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38489, 159, 289) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38489, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (38489, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38489, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38489, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38489, 17, 0.8277038) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38489, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38489, 19, 0.7594337) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38489, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38489, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38489, 2309) /* SwordMasterySelf7_SpellID */
     , (38489, 4694) /* CANTRIPHEALINGPROWESS3_SpellID */
     , (38489, 2108) /* Impenetrability7_SpellID */;

