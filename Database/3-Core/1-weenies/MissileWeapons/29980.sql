/* Weenie - MissileWeapons - Throwing Axe (29980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29980, 'axethrowingknightextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29980, 16, 29980, 2339352, NULL, NULL, 39713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29980, 1, 'Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29980, 8, 100686568) /* ICON_DID */
     , (29980, 1, 33559306) /* SETUP_DID */
     , (29980, 3, 536870932) /* SOUND_TABLE_DID */
     , (29980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29980, 1, 256) /* ITEM_TYPE_INT */
     , (29980, 5, 23) /* ENCUMB_VAL_INT */
     , (29980, 51, 2) /* COMBAT_USE_INT */
     , (29980, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29980, 12, 1) /* STACK_SIZE_INT */
     , (29980, 16, 1) /* ITEM_USEABLE_INT */
     , (29980, 9, 4194304) /* LOCATIONS_INT */
     , (29980, 19, 4) /* VALUE_INT */
     , (29980, 52, 1) /* PARENT_LOCATION_INT */
     , (29980, 93, 132116) /* PHYSICS_STATE_INT */
     , (29980, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29980, 79, 0) /* ELASTICITY_FLOAT */
     , (29980, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29980, 13, True) /* ETHEREAL_BOOL */
     , (29980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29980, 17, True) /* INELASTIC_BOOL */
     , (29980, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29980, 16, 'Smock of Piercing Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29980, 177, 3) /* GEM_COUNT_INT */
     , (29980, 178, 38) /* GEM_TYPE_INT */
     , (29980, 19, 8065) /* VALUE_INT */
     , (29980, 131, 6) /* MATERIAL_TYPE_INT */
     , (29980, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29980, 5, 75) /* ENCUMB_VAL_INT */
     , (29980, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (29980, 106, 280) /* ITEM_SPELLCRAFT_INT */
     , (29980, 28, 0) /* ARMOR_LEVEL_INT */
     , (29980, 108, 981) /* ITEM_MAX_MANA_INT */
     , (29980, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29980, 109, 289) /* ITEM_DIFFICULTY_INT */
     , (29980, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29980, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (29980, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29980, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29980, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29980, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29980, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29980, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29980, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29980, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29980, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29980, 2570) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (29980, 2161) /* PiercingProtectionSelf7_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29980, 5, 23) /* ENCUMB_VAL_INT */
     , (29980, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29980, 12, 1) /* STACK_SIZE_INT */
     , (29980, 19, 4) /* VALUE_INT */;

