/* Weenie - MissileWeapons - Deadly Frost Quarrel (15446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15446, 'boltdeadlyfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15446, 16, 15446, 270627736, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15446, 1, 'Deadly Frost Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15446, 8, 100672655) /* ICON_DID */
     , (15446, 1, 33555694) /* SETUP_DID */
     , (15446, 3, 536870932) /* SOUND_TABLE_DID */
     , (15446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15446, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15446, 65, 101) /* PLACEMENT_INT */
     , (15446, 1, 256) /* ITEM_TYPE_INT */
     , (15446, 50, 2) /* AMMO_TYPE_INT */
     , (15446, 5, 1250) /* ENCUMB_VAL_INT */
     , (15446, 51, 3) /* COMBAT_USE_INT */
     , (15446, 18, 128) /* UI_EFFECTS_INT */
     , (15446, 151, 2) /* HOOK_TYPE_INT */
     , (15446, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15446, 12, 250) /* STACK_SIZE_INT */
     , (15446, 16, 1) /* ITEM_USEABLE_INT */
     , (15446, 9, 8388608) /* LOCATIONS_INT */
     , (15446, 19, 2750) /* VALUE_INT */
     , (15446, 93, 132116) /* PHYSICS_STATE_INT */
     , (15446, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15446, 79, 0) /* ELASTICITY_FLOAT */
     , (15446, 78, 1) /* FRICTION_FLOAT */
     , (15446, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15446, 13, True) /* ETHEREAL_BOOL */
     , (15446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15446, 17, True) /* INELASTIC_BOOL */
     , (15446, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15446, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15446, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15446, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15446, 19, 10978) /* VALUE_INT */
     , (15446, 5, 4990) /* ENCUMB_VAL_INT */
     , (15446, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15446, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15446, 45, 8) /* DAMAGE_TYPE_INT */
     , (15446, 49, -1) /* WEAPON_TIME_INT */
     , (15446, 48, 0) /* WEAPON_SKILL_INT */
     , (15446, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15446, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15446, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (15446, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15446, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15446, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15446, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15446, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15446, 5, 5) /* ENCUMB_VAL_INT */
     , (15446, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15446, 12, 1) /* STACK_SIZE_INT */
     , (15446, 19, 11) /* VALUE_INT */;

