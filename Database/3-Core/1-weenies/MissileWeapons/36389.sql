/* Weenie - MissileWeapons - Olthoi Acid Arrow (36389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36389, 'ace36389-olthoiacidarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36389, 16, 36389, 1344517016, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36389, 1, 'Olthoi Acid Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36389, 8, 100672658) /* ICON_DID */
     , (36389, 50, 100689619) /* ICON_OVERLAY_DID */
     , (36389, 1, 33555787) /* SETUP_DID */
     , (36389, 3, 536870932) /* SOUND_TABLE_DID */
     , (36389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36389, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36389, 53, 1) /* PLACEMENT_POSITION_INT */
     , (36389, 1, 256) /* ITEM_TYPE_INT */
     , (36389, 50, 1) /* AMMO_TYPE_INT */
     , (36389, 5, 647) /* ENCUMB_VAL_INT */
     , (36389, 51, 3) /* COMBAT_USE_INT */
     , (36389, 18, 256) /* UI_EFFECTS_INT */
     , (36389, 151, 2) /* HOOK_TYPE_INT */
     , (36389, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36389, 12, 647) /* STACK_SIZE_INT */
     , (36389, 16, 1) /* ITEM_USEABLE_INT */
     , (36389, 9, 8388608) /* LOCATIONS_INT */
     , (36389, 19, 647) /* VALUE_INT */
     , (36389, 52, 1) /* PARENT_LOCATION_INT */
     , (36389, 93, 132116) /* PHYSICS_STATE_INT */
     , (36389, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36389, 79, 0) /* ELASTICITY_FLOAT */
     , (36389, 78, 1) /* FRICTION_FLOAT */
     , (36389, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36389, 13, True) /* ETHEREAL_BOOL */
     , (36389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36389, 17, True) /* INELASTIC_BOOL */
     , (36389, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36389, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36389, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36389, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (36389, 19, 43) /* VALUE_INT */
     , (36389, 5, 43) /* ENCUMB_VAL_INT */
     , (36389, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36389, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (36389, 45, 32) /* DAMAGE_TYPE_INT */
     , (36389, 49, -1) /* WEAPON_TIME_INT */
     , (36389, 48, 0) /* WEAPON_SKILL_INT */
     , (36389, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36389, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (36389, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (36389, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36389, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36389, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36389, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36389, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36389, 5, 1) /* ENCUMB_VAL_INT */
     , (36389, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (36389, 12, 1) /* STACK_SIZE_INT */
     , (36389, 19, 1) /* VALUE_INT */;

