/* Weenie - MissileWeapons - Greater Lightning Arrow (5308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5308, 'arrowgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5308, 16, 5308, 270775192, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5308, 1, 'Greater Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5308, 8, 100670206) /* ICON_DID */
     , (5308, 1, 33555709) /* SETUP_DID */
     , (5308, 3, 536870932) /* SOUND_TABLE_DID */
     , (5308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5308, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5308, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5308, 1, 256) /* ITEM_TYPE_INT */
     , (5308, 50, 1) /* AMMO_TYPE_INT */
     , (5308, 5, 100) /* ENCUMB_VAL_INT */
     , (5308, 51, 3) /* COMBAT_USE_INT */
     , (5308, 18, 64) /* UI_EFFECTS_INT */
     , (5308, 151, 2) /* HOOK_TYPE_INT */
     , (5308, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5308, 12, 20) /* STACK_SIZE_INT */
     , (5308, 16, 1) /* ITEM_USEABLE_INT */
     , (5308, 9, 8388608) /* LOCATIONS_INT */
     , (5308, 19, 220) /* VALUE_INT */
     , (5308, 52, 1) /* PARENT_LOCATION_INT */
     , (5308, 93, 132116) /* PHYSICS_STATE_INT */
     , (5308, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5308, 79, 0) /* ELASTICITY_FLOAT */
     , (5308, 78, 1) /* FRICTION_FLOAT */
     , (5308, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5308, 13, True) /* ETHEREAL_BOOL */
     , (5308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5308, 17, True) /* INELASTIC_BOOL */
     , (5308, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5308, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5308, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5308, 16, 'Qafiya of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5308, 177, 1) /* GEM_COUNT_INT */
     , (5308, 178, 34) /* GEM_TYPE_INT */
     , (5308, 19, 17919) /* VALUE_INT */
     , (5308, 131, 4) /* MATERIAL_TYPE_INT */
     , (5308, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5308, 5, 18) /* ENCUMB_VAL_INT */
     , (5308, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (5308, 106, 228) /* ITEM_SPELLCRAFT_INT */
     , (5308, 28, 256) /* ARMOR_LEVEL_INT */
     , (5308, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (5308, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (5308, 109, 228) /* ITEM_DIFFICULTY_INT */
     , (5308, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5308, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (5308, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5308, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5308, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5308, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5308, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5308, 18, 0.6249999) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5308, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5308, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5308, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5308, 193) /* RejuvenationSelf6_SpellID */
     , (5308, 1485) /* Impenetrability5_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5308, 5, 5) /* ENCUMB_VAL_INT */
     , (5308, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5308, 12, 1) /* STACK_SIZE_INT */
     , (5308, 19, 11) /* VALUE_INT */;

