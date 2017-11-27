/* Weenie - MissileWeapons - Frost Throwing Club (23663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23663, 'clubthrowingfrostbanderlingmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23663, 16, 23663, 2339480, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23663, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23663, 8, 100669762) /* ICON_DID */
     , (23663, 1, 33555722) /* SETUP_DID */
     , (23663, 3, 536870932) /* SOUND_TABLE_DID */
     , (23663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23663, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23663, 1, 256) /* ITEM_TYPE_INT */
     , (23663, 5, 115) /* ENCUMB_VAL_INT */
     , (23663, 51, 2) /* COMBAT_USE_INT */
     , (23663, 18, 128) /* UI_EFFECTS_INT */
     , (23663, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23663, 12, 5) /* STACK_SIZE_INT */
     , (23663, 16, 1) /* ITEM_USEABLE_INT */
     , (23663, 9, 4194304) /* LOCATIONS_INT */
     , (23663, 19, 100) /* VALUE_INT */
     , (23663, 52, 1) /* PARENT_LOCATION_INT */
     , (23663, 93, 132116) /* PHYSICS_STATE_INT */
     , (23663, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23663, 79, 0) /* ELASTICITY_FLOAT */
     , (23663, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23663, 13, True) /* ETHEREAL_BOOL */
     , (23663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23663, 17, True) /* INELASTIC_BOOL */
     , (23663, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23663, 16, 'Chainmail Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23663, 19, 18656) /* VALUE_INT */
     , (23663, 131, 63) /* MATERIAL_TYPE_INT */
     , (23663, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23663, 5, 1152) /* ENCUMB_VAL_INT */
     , (23663, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (23663, 106, 251) /* ITEM_SPELLCRAFT_INT */
     , (23663, 28, 238) /* ARMOR_LEVEL_INT */
     , (23663, 108, 1387) /* ITEM_MAX_MANA_INT */
     , (23663, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23663, 109, 265) /* ITEM_DIFFICULTY_INT */
     , (23663, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23663, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23663, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23663, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23663, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23663, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23663, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23663, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23663, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23663, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23663, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23663, 1486) /* Impenetrability6_SpellID */
     , (23663, 1562) /* BladeBane6_SpellID */
     , (23663, 2593) /* CANTRIPPIERCINGBANE2_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23663, 5, 23) /* ENCUMB_VAL_INT */
     , (23663, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23663, 12, 1) /* STACK_SIZE_INT */
     , (23663, 19, 20) /* VALUE_INT */;

