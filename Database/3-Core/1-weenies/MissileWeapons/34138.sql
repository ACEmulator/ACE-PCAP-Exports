/* Weenie - MissileWeapons - Evil Jack o' Lantern (34138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34138, 'ace34138-eviljackolantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34138, 16, 34138, 270627352, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34138, 1, 'Evil Jack o'' Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34138, 8, 100689204) /* ICON_DID */
     , (34138, 1, 33556809) /* SETUP_DID */
     , (34138, 3, 536870932) /* SOUND_TABLE_DID */
     , (34138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34138, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34138, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34138, 1, 256) /* ITEM_TYPE_INT */
     , (34138, 5, 20) /* ENCUMB_VAL_INT */
     , (34138, 51, 2) /* COMBAT_USE_INT */
     , (34138, 151, 11) /* HOOK_TYPE_INT */
     , (34138, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34138, 12, 1) /* STACK_SIZE_INT */
     , (34138, 16, 1) /* ITEM_USEABLE_INT */
     , (34138, 9, 4194304) /* LOCATIONS_INT */
     , (34138, 19, 100) /* VALUE_INT */
     , (34138, 93, 132116) /* PHYSICS_STATE_INT */
     , (34138, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34138, 79, 0) /* ELASTICITY_FLOAT */
     , (34138, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34138, 13, True) /* ETHEREAL_BOOL */
     , (34138, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34138, 17, True) /* INELASTIC_BOOL */
     , (34138, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34138, 67112976, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34138, 0, 83892725, 83897609);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34138, 0, 16784961);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34138, 16, 'An exquisitely crafted jack o'' lantern, made with a carving knife.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34138, 353, 10) /* WEAPON_TYPE_INT */
     , (34138, 19, 100) /* VALUE_INT */
     , (34138, 5, 20) /* ENCUMB_VAL_INT */
     , (34138, 45, 4) /* DAMAGE_TYPE_INT */
     , (34138, 49, 1) /* WEAPON_TIME_INT */
     , (34138, 48, 47) /* WEAPON_SKILL_INT */
     , (34138, 44, 75) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34138, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (34138, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (34138, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34138, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34138, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34138, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34138, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34138, 5, 20) /* ENCUMB_VAL_INT */
     , (34138, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34138, 12, 1) /* STACK_SIZE_INT */
     , (34138, 19, 100) /* VALUE_INT */;

