/* Weenie - Armor - Celestial Hand Girth (38465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38465, 'ace38465-celestialhandgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38465, 18, 38465, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38465, 1, 'Celestial Hand Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38465, 8, 100690165) /* ICON_DID */
     , (38465, 1, 33554647) /* SETUP_DID */
     , (38465, 3, 536870932) /* SOUND_TABLE_DID */
     , (38465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38465, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38465, 1, 2) /* ITEM_TYPE_INT */
     , (38465, 5, 592) /* ENCUMB_VAL_INT */
     , (38465, 18, 1) /* UI_EFFECTS_INT */
     , (38465, 131, 60) /* MATERIAL_TYPE_INT */
     , (38465, 16, 1) /* ITEM_USEABLE_INT */
     , (38465, 9, 1024) /* LOCATIONS_INT */
     , (38465, 19, 27809) /* VALUE_INT */
     , (38465, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (38465, 93, 1044) /* PHYSICS_STATE_INT */
     , (38465, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38465, 13, True) /* ETHEREAL_BOOL */
     , (38465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38465, 19, True) /* ATTACKABLE_BOOL */
     , (38465, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38465, 0, 83889072, 83897918)
     , (38465, 0, 83889342, 83897919);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38465, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38465, 16, 'Celestial Hand Girth of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38465, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (38465, 160, 601) /* WIELD_DIFFICULTY_INT */
     , (38465, 19, 22184) /* VALUE_INT */
     , (38465, 131, 63) /* MATERIAL_TYPE_INT */
     , (38465, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38465, 5, 780) /* ENCUMB_VAL_INT */
     , (38465, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (38465, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38465, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (38465, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38465, 28, 284) /* ARMOR_LEVEL_INT */
     , (38465, 108, 801) /* ITEM_MAX_MANA_INT */
     , (38465, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38465, 109, 258) /* ITEM_DIFFICULTY_INT */
     , (38465, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38465, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38465, 159, 287) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38465, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38465, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38465, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38465, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38465, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38465, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38465, 18, 1.005446) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38465, 19, 1.141514) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38465, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38465, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38465, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (38465, 4496) /* RegenerationSelf8_SpellID */
     , (38465, 2614) /* CANTRIPSLASHINGWARD2_SpellID */
     , (38465, 2108) /* Impenetrability7_SpellID */;

