/* Weenie - MissileWeapons - Muck Ball (27875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27875, 'mudballguruk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27875, 16, 27875, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27875, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27875, 8, 100676576) /* ICON_DID */
     , (27875, 1, 33558785) /* SETUP_DID */
     , (27875, 3, 536870932) /* SOUND_TABLE_DID */
     , (27875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27875, 1, 256) /* ITEM_TYPE_INT */
     , (27875, 5, 230) /* ENCUMB_VAL_INT */
     , (27875, 51, 2) /* COMBAT_USE_INT */
     , (27875, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27875, 12, 10) /* STACK_SIZE_INT */
     , (27875, 16, 1) /* ITEM_USEABLE_INT */
     , (27875, 9, 4194304) /* LOCATIONS_INT */
     , (27875, 19, 40) /* VALUE_INT */
     , (27875, 52, 1) /* PARENT_LOCATION_INT */
     , (27875, 93, 132116) /* PHYSICS_STATE_INT */
     , (27875, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27875, 79, 0) /* ELASTICITY_FLOAT */
     , (27875, 78, 1) /* FRICTION_FLOAT */
     , (27875, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27875, 13, True) /* ETHEREAL_BOOL */
     , (27875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27875, 17, True) /* INELASTIC_BOOL */
     , (27875, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27875, 16, 'Pants of Lightning Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (27875, 19, 7146) /* VALUE_INT */
     , (27875, 131, 5) /* MATERIAL_TYPE_INT */
     , (27875, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27875, 5, 135) /* ENCUMB_VAL_INT */
     , (27875, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (27875, 106, 281) /* ITEM_SPELLCRAFT_INT */
     , (27875, 28, 0) /* ARMOR_LEVEL_INT */
     , (27875, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (27875, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27875, 109, 305) /* ITEM_DIFFICULTY_INT */
     , (27875, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27875, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27875, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27875, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (27875, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27875, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27875, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27875, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27875, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27875, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27875, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27875, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27875, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27875, 4703) /* CANTRIPMAGICITEMEXPERTISE3_SpellID */
     , (27875, 2159) /* LightningProtectionSelf7_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 5, 23) /* ENCUMB_VAL_INT */
     , (27875, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27875, 12, 1) /* STACK_SIZE_INT */
     , (27875, 19, 4) /* VALUE_INT */;

