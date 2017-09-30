/* Weenie - Armor - Eldrytch Web Sollerets (38480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38480, 'ace38480-eldrytchwebsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38480, 18, 38480, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38480, 1, 'Eldrytch Web Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38480, 8, 100690250) /* ICON_DID */
     , (38480, 1, 33554654) /* SETUP_DID */
     , (38480, 3, 536870932) /* SOUND_TABLE_DID */
     , (38480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38480, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38480, 1, 2) /* ITEM_TYPE_INT */
     , (38480, 5, 368) /* ENCUMB_VAL_INT */
     , (38480, 18, 1) /* UI_EFFECTS_INT */
     , (38480, 131, 60) /* MATERIAL_TYPE_INT */
     , (38480, 16, 1) /* ITEM_USEABLE_INT */
     , (38480, 9, 256) /* LOCATIONS_INT */
     , (38480, 19, 24795) /* VALUE_INT */
     , (38480, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (38480, 93, 1044) /* PHYSICS_STATE_INT */
     , (38480, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38480, 13, True) /* ETHEREAL_BOOL */
     , (38480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38480, 19, True) /* ATTACKABLE_BOOL */
     , (38480, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38480, 0, 83889344, 83897948)
     , (38480, 0, 83887066, 83897948);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38480, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38480, 16, 'Eldrytch Web Sollerets of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38480, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (38480, 160, 1) /* WIELD_DIFFICULTY_INT */
     , (38480, 19, 24795) /* VALUE_INT */
     , (38480, 131, 60) /* MATERIAL_TYPE_INT */
     , (38480, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38480, 5, 368) /* ENCUMB_VAL_INT */
     , (38480, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38480, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (38480, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38480, 28, 313) /* ARMOR_LEVEL_INT */
     , (38480, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (38480, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38480, 109, 206) /* ITEM_DIFFICULTY_INT */
     , (38480, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38480, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38480, 159, 288) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38480, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38480, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38480, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38480, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38480, 16, 0.9634668) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38480, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38480, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38480, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38480, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38480, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38480, 4319) /* QuicknessSelf8_SpellID */
     , (38480, 4397) /* BludgeonBane8_SpellID */
     , (38480, 4401) /* FlameBane8_SpellID */
     , (38480, 6075) /* CantripWarMagicAptitude4_SpellID */
     , (38480, 2108) /* Impenetrability7_SpellID */;

