/* Weenie - MissileWeapons - Lightning Quarrel (48082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48082, 'ace48082-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48082, 16, 48082, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48082, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48082, 8, 100670248) /* ICON_DID */
     , (48082, 1, 33555695) /* SETUP_DID */
     , (48082, 3, 536870932) /* SOUND_TABLE_DID */
     , (48082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48082, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48082, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48082, 1, 256) /* ITEM_TYPE_INT */
     , (48082, 50, 2) /* AMMO_TYPE_INT */
     , (48082, 5, 755) /* ENCUMB_VAL_INT */
     , (48082, 51, 3) /* COMBAT_USE_INT */
     , (48082, 18, 64) /* UI_EFFECTS_INT */
     , (48082, 151, 2) /* HOOK_TYPE_INT */
     , (48082, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48082, 12, 151) /* STACK_SIZE_INT */
     , (48082, 16, 1) /* ITEM_USEABLE_INT */
     , (48082, 9, 8388608) /* LOCATIONS_INT */
     , (48082, 19, 151) /* VALUE_INT */
     , (48082, 52, 1) /* PARENT_LOCATION_INT */
     , (48082, 93, 132116) /* PHYSICS_STATE_INT */
     , (48082, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48082, 79, 0) /* ELASTICITY_FLOAT */
     , (48082, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48082, 13, True) /* ETHEREAL_BOOL */
     , (48082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48082, 17, True) /* INELASTIC_BOOL */
     , (48082, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48082, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48082, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48082, 16, 'Coronet of Deception') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48082, 177, 1) /* GEM_COUNT_INT */
     , (48082, 178, 23) /* GEM_TYPE_INT */
     , (48082, 19, 14633) /* VALUE_INT */
     , (48082, 131, 61) /* MATERIAL_TYPE_INT */
     , (48082, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48082, 5, 100) /* ENCUMB_VAL_INT */
     , (48082, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (48082, 106, 196) /* ITEM_SPELLCRAFT_INT */
     , (48082, 28, 260) /* ARMOR_LEVEL_INT */
     , (48082, 108, 1307) /* ITEM_MAX_MANA_INT */
     , (48082, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48082, 109, 147) /* ITEM_DIFFICULTY_INT */
     , (48082, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48082, 5, -0.05) /* MANA_RATE_FLOAT */
     , (48082, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (48082, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (48082, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (48082, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (48082, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (48082, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (48082, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (48082, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48082, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48082, 1485) /* Impenetrability5_SpellID */
     , (48082, 854) /* DeceptionMasterySelf5_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48082, 5, 5) /* ENCUMB_VAL_INT */
     , (48082, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48082, 12, 1) /* STACK_SIZE_INT */
     , (48082, 19, 1) /* VALUE_INT */;

