/* Weenie - FoodObjects - Blue Guppy (23261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23261, 'guppyblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23261, 32784, 23261, 270561297, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23261, 1, 'Blue Guppy') /* NAME_STRING */
     , (23261, 20, 'Blue Guppies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23261, 8, 100674188) /* ICON_DID */
     , (23261, 1, 33558282) /* SETUP_DID */
     , (23261, 3, 536870932) /* SOUND_TABLE_DID */
     , (23261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23261, 6, 67114203) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23261, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23261, 1, 4194304) /* ITEM_TYPE_INT */
     , (23261, 5, 10) /* ENCUMB_VAL_INT */
     , (23261, 151, 2) /* HOOK_TYPE_INT */
     , (23261, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23261, 12, 1) /* STACK_SIZE_INT */
     , (23261, 16, 8) /* ITEM_USEABLE_INT */
     , (23261, 93, 1044) /* PHYSICS_STATE_INT */
     , (23261, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23261, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23261, 13, True) /* ETHEREAL_BOOL */
     , (23261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23261, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23261, 67114206, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23261, 0, 83894506, 83894506);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23261, 0, 16788968);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23261, 16, 'War Hammer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23261, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (23261, 353, 3) /* WEAPON_TYPE_INT */
     , (23261, 177, 4) /* GEM_COUNT_INT */
     , (23261, 178, 39) /* GEM_TYPE_INT */
     , (23261, 19, 26903) /* VALUE_INT */
     , (23261, 131, 39) /* MATERIAL_TYPE_INT */
     , (23261, 5, 369) /* ENCUMB_VAL_INT */
     , (23261, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (23261, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23261, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23261, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (23261, 47, 4) /* ATTACK_TYPE_INT */
     , (23261, 45, 4) /* DAMAGE_TYPE_INT */
     , (23261, 49, 43) /* WEAPON_TIME_INT */
     , (23261, 48, 45) /* WEAPON_SKILL_INT */
     , (23261, 44, 46) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23261, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (23261, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (23261, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23261, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23261, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23261, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23261, 5, 10) /* ENCUMB_VAL_INT */
     , (23261, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23261, 12, 1) /* STACK_SIZE_INT */;

