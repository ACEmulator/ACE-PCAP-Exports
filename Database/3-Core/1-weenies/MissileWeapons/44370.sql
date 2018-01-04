/* Weenie - MissileWeapons - Greater Deadly Blunt Quarrel (44370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44370, 'ace44370-greaterdeadlybluntquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44370, 16, 44370, 1344369432, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44370, 1, 'Greater Deadly Blunt Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44370, 8, 100672651) /* ICON_DID */
     , (44370, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44370, 1, 33554730) /* SETUP_DID */
     , (44370, 3, 536870932) /* SOUND_TABLE_DID */
     , (44370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44370, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44370, 65, 101) /* PLACEMENT_INT */
     , (44370, 1, 256) /* ITEM_TYPE_INT */
     , (44370, 50, 2) /* AMMO_TYPE_INT */
     , (44370, 5, 340) /* ENCUMB_VAL_INT */
     , (44370, 51, 3) /* COMBAT_USE_INT */
     , (44370, 151, 2) /* HOOK_TYPE_INT */
     , (44370, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44370, 12, 68) /* STACK_SIZE_INT */
     , (44370, 16, 1) /* ITEM_USEABLE_INT */
     , (44370, 9, 8388608) /* LOCATIONS_INT */
     , (44370, 19, 68) /* VALUE_INT */
     , (44370, 93, 132116) /* PHYSICS_STATE_INT */
     , (44370, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44370, 79, 0) /* ELASTICITY_FLOAT */
     , (44370, 78, 1) /* FRICTION_FLOAT */
     , (44370, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44370, 13, True) /* ETHEREAL_BOOL */
     , (44370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44370, 17, True) /* INELASTIC_BOOL */
     , (44370, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44370, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44370, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44370, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (44370, 19, 500) /* VALUE_INT */
     , (44370, 5, 2500) /* ENCUMB_VAL_INT */
     , (44370, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (44370, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (44370, 45, 4) /* DAMAGE_TYPE_INT */
     , (44370, 49, -1) /* WEAPON_TIME_INT */
     , (44370, 48, 0) /* WEAPON_SKILL_INT */
     , (44370, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44370, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (44370, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (44370, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (44370, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (44370, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (44370, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44370, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44370, 5, 5) /* ENCUMB_VAL_INT */
     , (44370, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44370, 12, 1) /* STACK_SIZE_INT */
     , (44370, 19, 1) /* VALUE_INT */;

