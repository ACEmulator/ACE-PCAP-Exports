/* Weenie - MissileWeapons - Frozen Coconut (52725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52725, 'ace52725-frozencoconut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52725, 20, 52725, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52725, 1, 'Frozen Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52725, 8, 100673811) /* ICON_DID */
     , (52725, 1, 33554669) /* SETUP_DID */
     , (52725, 3, 536871061) /* SOUND_TABLE_DID */
     , (52725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52725, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52725, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52725, 1, 256) /* ITEM_TYPE_INT */
     , (52725, 5, 20) /* ENCUMB_VAL_INT */
     , (52725, 51, 2) /* COMBAT_USE_INT */
     , (52725, 11, 30) /* MAX_STACK_SIZE_INT */
     , (52725, 12, 1) /* STACK_SIZE_INT */
     , (52725, 16, 1) /* ITEM_USEABLE_INT */
     , (52725, 9, 4194304) /* LOCATIONS_INT */
     , (52725, 19, 1) /* VALUE_INT */
     , (52725, 52, 1) /* PARENT_LOCATION_INT */
     , (52725, 93, 132116) /* PHYSICS_STATE_INT */
     , (52725, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52725, 79, 0) /* ELASTICITY_FLOAT */
     , (52725, 78, 1) /* FRICTION_FLOAT */
     , (52725, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52725, 13, True) /* ETHEREAL_BOOL */
     , (52725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52725, 17, True) /* INELASTIC_BOOL */
     , (52725, 19, True) /* ATTACKABLE_BOOL */
     , (52725, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52725, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52725, 0, 83888861, 83888944);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52725, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52725, 16, 'Smock of Blade Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52725, 19, 1554) /* VALUE_INT */
     , (52725, 131, 8) /* MATERIAL_TYPE_INT */
     , (52725, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (52725, 5, 75) /* ENCUMB_VAL_INT */
     , (52725, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (52725, 106, 156) /* ITEM_SPELLCRAFT_INT */
     , (52725, 28, 0) /* ARMOR_LEVEL_INT */
     , (52725, 108, 701) /* ITEM_MAX_MANA_INT */
     , (52725, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (52725, 109, 156) /* ITEM_DIFFICULTY_INT */
     , (52725, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52725, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (52725, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (52725, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (52725, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (52725, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (52725, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (52725, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (52725, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (52725, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52725, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52725, 1112) /* BladeProtectionSelf4_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52725, 5, 20) /* ENCUMB_VAL_INT */
     , (52725, 11, 30) /* MAX_STACK_SIZE_INT */
     , (52725, 12, 1) /* STACK_SIZE_INT */
     , (52725, 19, 1) /* VALUE_INT */;

