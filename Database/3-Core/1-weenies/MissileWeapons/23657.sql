/* Weenie - MissileWeapons - Frost Throwing Club (23657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23657, 'clubthrowingfirebanderlinghigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23657, 16, 23657, 2339480, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23657, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23657, 8, 100669762) /* ICON_DID */
     , (23657, 1, 33555698) /* SETUP_DID */
     , (23657, 3, 536870932) /* SOUND_TABLE_DID */
     , (23657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23657, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23657, 1, 256) /* ITEM_TYPE_INT */
     , (23657, 5, 115) /* ENCUMB_VAL_INT */
     , (23657, 51, 2) /* COMBAT_USE_INT */
     , (23657, 18, 128) /* UI_EFFECTS_INT */
     , (23657, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23657, 12, 5) /* STACK_SIZE_INT */
     , (23657, 16, 1) /* ITEM_USEABLE_INT */
     , (23657, 9, 4194304) /* LOCATIONS_INT */
     , (23657, 19, 100) /* VALUE_INT */
     , (23657, 52, 1) /* PARENT_LOCATION_INT */
     , (23657, 93, 132116) /* PHYSICS_STATE_INT */
     , (23657, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23657, 79, 0) /* ELASTICITY_FLOAT */
     , (23657, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23657, 13, True) /* ETHEREAL_BOOL */
     , (23657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23657, 17, True) /* INELASTIC_BOOL */
     , (23657, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23657, 16, 'Covenant Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23657, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (23657, 177, 3) /* GEM_COUNT_INT */
     , (23657, 178, 38) /* GEM_TYPE_INT */
     , (23657, 19, 38193) /* VALUE_INT */
     , (23657, 131, 60) /* MATERIAL_TYPE_INT */
     , (23657, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23657, 36, 9999) /* RESIST_MAGIC_INT */
     , (23657, 5, 1305) /* ENCUMB_VAL_INT */
     , (23657, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (23657, 106, 244) /* ITEM_SPELLCRAFT_INT */
     , (23657, 28, 475) /* ARMOR_LEVEL_INT */
     , (23657, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (23657, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23657, 109, 183) /* ITEM_DIFFICULTY_INT */
     , (23657, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (23657, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23657, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23657, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23657, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23657, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23657, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23657, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23657, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23657, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23657, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23657, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23657, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23657, 1486) /* Impenetrability6_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23657, 5, 23) /* ENCUMB_VAL_INT */
     , (23657, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23657, 12, 1) /* STACK_SIZE_INT */
     , (23657, 19, 20) /* VALUE_INT */;

