/* Weenie - Armor - Eldrytch Web Greaves (38475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38475, 'ace38475-eldrytchwebgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38475, 18, 38475, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38475, 1, 'Eldrytch Web Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38475, 8, 100690247) /* ICON_DID */
     , (38475, 1, 33554641) /* SETUP_DID */
     , (38475, 3, 536870932) /* SOUND_TABLE_DID */
     , (38475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38475, 1, 2) /* ITEM_TYPE_INT */
     , (38475, 5, 648) /* ENCUMB_VAL_INT */
     , (38475, 18, 1) /* UI_EFFECTS_INT */
     , (38475, 131, 60) /* MATERIAL_TYPE_INT */
     , (38475, 16, 1) /* ITEM_USEABLE_INT */
     , (38475, 9, 16384) /* LOCATIONS_INT */
     , (38475, 19, 22839) /* VALUE_INT */
     , (38475, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (38475, 93, 1044) /* PHYSICS_STATE_INT */
     , (38475, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38475, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38475, 13, True) /* ETHEREAL_BOOL */
     , (38475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38475, 19, True) /* ATTACKABLE_BOOL */
     , (38475, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38475, 0, 83886788, 83897946);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38475, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38475, 16, 'Eldrytch Web Greaves of Summoning Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38475, 160, 101) /* WIELD_DIFFICULTY_INT */
     , (38475, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38475, 131, 60) /* MATERIAL_TYPE_INT */
     , (38475, 19, 22839) /* VALUE_INT */
     , (38475, 5, 648) /* ENCUMB_VAL_INT */
     , (38475, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38475, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (38475, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38475, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38475, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38475, 108, 996) /* ITEM_MAX_MANA_INT */
     , (38475, 28, 272) /* ARMOR_LEVEL_INT */
     , (38475, 109, 390) /* ITEM_DIFFICULTY_INT */
     , (38475, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38475, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38475, 159, 288) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38475, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38475, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38475, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38475, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38475, 16, 1.278799) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38475, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38475, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38475, 19, 1.092654) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38475, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38475, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38475, 2113) /* PiercingBane7_SpellID */
     , (38475, 6123) /* SummoningMasterySelf8_SpellID */
     , (38475, 4662) /* CANTRIPBLUDGEONINGBANE3_SpellID */
     , (38475, 4407) /* Impenetrability8_SpellID */;

