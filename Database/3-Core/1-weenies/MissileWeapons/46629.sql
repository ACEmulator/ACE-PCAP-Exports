/* Weenie - MissileWeapons - Greater Deadly Lightning Arrow (46629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46629, 'ace46629-greaterdeadlylightningarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46629, 16, 46629, 270775192, NULL, NULL, 433057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46629, 1, 'Greater Deadly Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46629, 8, 100672666) /* ICON_DID */
     , (46629, 1, 33555709) /* SETUP_DID */
     , (46629, 3, 536870932) /* SOUND_TABLE_DID */
     , (46629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46629, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46629, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46629, 1, 256) /* ITEM_TYPE_INT */
     , (46629, 50, 1) /* AMMO_TYPE_INT */
     , (46629, 5, 2500) /* ENCUMB_VAL_INT */
     , (46629, 51, 3) /* COMBAT_USE_INT */
     , (46629, 18, 64) /* UI_EFFECTS_INT */
     , (46629, 151, 2) /* HOOK_TYPE_INT */
     , (46629, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (46629, 12, 2500) /* STACK_SIZE_INT */
     , (46629, 16, 1) /* ITEM_USEABLE_INT */
     , (46629, 9, 8388608) /* LOCATIONS_INT */
     , (46629, 19, 2500) /* VALUE_INT */
     , (46629, 52, 1) /* PARENT_LOCATION_INT */
     , (46629, 93, 132116) /* PHYSICS_STATE_INT */
     , (46629, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46629, 79, 0) /* ELASTICITY_FLOAT */
     , (46629, 78, 1) /* FRICTION_FLOAT */
     , (46629, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (46629, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46629, 13, True) /* ETHEREAL_BOOL */
     , (46629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46629, 17, True) /* INELASTIC_BOOL */
     , (46629, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46629, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46629, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46629, 16, 'Studded Leather Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46629, 19, 2454) /* VALUE_INT */
     , (46629, 131, 52) /* MATERIAL_TYPE_INT */
     , (46629, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (46629, 5, 450) /* ENCUMB_VAL_INT */
     , (46629, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (46629, 106, 103) /* ITEM_SPELLCRAFT_INT */
     , (46629, 28, 170) /* ARMOR_LEVEL_INT */
     , (46629, 108, 360) /* ITEM_MAX_MANA_INT */
     , (46629, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (46629, 109, 77) /* ITEM_DIFFICULTY_INT */
     , (46629, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46629, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46629, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46629, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46629, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46629, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46629, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46629, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46629, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46629, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46629, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46629, 1483) /* Impenetrability3_SpellID */
     , (46629, 1571) /* PiercingBane3_SpellID */
     , (46629, 1524) /* FrostBane2_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46629, 5, 1) /* ENCUMB_VAL_INT */
     , (46629, 11, 2500) /* MAX_STACK_SIZE_INT */
     , (46629, 12, 1) /* STACK_SIZE_INT */
     , (46629, 19, 1) /* VALUE_INT */;

