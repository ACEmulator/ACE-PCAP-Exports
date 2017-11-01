/* Weenie - MissileWeapons - Burning Sands Bolt (44214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44214, 'ace44214-burningsandsbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44214, 16, 44214, 1344517016, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44214, 1, 'Burning Sands Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44214, 8, 100672653) /* ICON_DID */
     , (44214, 50, 100691935) /* ICON_OVERLAY_DID */
     , (44214, 1, 33555693) /* SETUP_DID */
     , (44214, 3, 536870932) /* SOUND_TABLE_DID */
     , (44214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44214, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44214, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44214, 1, 256) /* ITEM_TYPE_INT */
     , (44214, 50, 2) /* AMMO_TYPE_INT */
     , (44214, 5, 899) /* ENCUMB_VAL_INT */
     , (44214, 51, 3) /* COMBAT_USE_INT */
     , (44214, 18, 32) /* UI_EFFECTS_INT */
     , (44214, 151, 2) /* HOOK_TYPE_INT */
     , (44214, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (44214, 12, 899) /* STACK_SIZE_INT */
     , (44214, 16, 1) /* ITEM_USEABLE_INT */
     , (44214, 9, 8388608) /* LOCATIONS_INT */
     , (44214, 19, 899) /* VALUE_INT */
     , (44214, 52, 1) /* PARENT_LOCATION_INT */
     , (44214, 93, 132116) /* PHYSICS_STATE_INT */
     , (44214, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44214, 79, 0) /* ELASTICITY_FLOAT */
     , (44214, 78, 1) /* FRICTION_FLOAT */
     , (44214, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44214, 13, True) /* ETHEREAL_BOOL */
     , (44214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44214, 17, True) /* INELASTIC_BOOL */
     , (44214, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44214, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44214, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44214, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (44214, 19, 807) /* VALUE_INT */
     , (44214, 5, 807) /* ENCUMB_VAL_INT */
     , (44214, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (44214, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (44214, 45, 16) /* DAMAGE_TYPE_INT */
     , (44214, 49, -1) /* WEAPON_TIME_INT */
     , (44214, 48, 0) /* WEAPON_SKILL_INT */
     , (44214, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44214, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (44214, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (44214, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (44214, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (44214, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (44214, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44214, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44214, 5, 1) /* ENCUMB_VAL_INT */
     , (44214, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (44214, 12, 1) /* STACK_SIZE_INT */
     , (44214, 19, 1) /* VALUE_INT */;

