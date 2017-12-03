/* Weenie - MissileWeapons - Greater Fire Arrow (5305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5305, 'arrowgreaterfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5305, 16, 5305, 270627736, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5305, 1, 'Greater Fire Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5305, 8, 100670166) /* ICON_DID */
     , (5305, 1, 33555406) /* SETUP_DID */
     , (5305, 3, 536870932) /* SOUND_TABLE_DID */
     , (5305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5305, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5305, 1, 256) /* ITEM_TYPE_INT */
     , (5305, 50, 1) /* AMMO_TYPE_INT */
     , (5305, 5, 25) /* ENCUMB_VAL_INT */
     , (5305, 51, 3) /* COMBAT_USE_INT */
     , (5305, 18, 32) /* UI_EFFECTS_INT */
     , (5305, 151, 2) /* HOOK_TYPE_INT */
     , (5305, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5305, 12, 5) /* STACK_SIZE_INT */
     , (5305, 16, 1) /* ITEM_USEABLE_INT */
     , (5305, 9, 8388608) /* LOCATIONS_INT */
     , (5305, 19, 55) /* VALUE_INT */
     , (5305, 93, 132116) /* PHYSICS_STATE_INT */
     , (5305, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5305, 79, 0) /* ELASTICITY_FLOAT */
     , (5305, 78, 1) /* FRICTION_FLOAT */
     , (5305, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5305, 13, True) /* ETHEREAL_BOOL */
     , (5305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5305, 17, True) /* INELASTIC_BOOL */
     , (5305, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5305, 16, 'A flaming arrow that appears to do fire damage.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5305, 19, 55) /* VALUE_INT */
     , (5305, 5, 25) /* ENCUMB_VAL_INT */
     , (5305, 45, 16) /* DAMAGE_TYPE_INT */
     , (5305, 49, -1) /* WEAPON_TIME_INT */
     , (5305, 48, 0) /* WEAPON_SKILL_INT */
     , (5305, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5305, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5305, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5305, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5305, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5305, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5305, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5305, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5305, 5, 5) /* ENCUMB_VAL_INT */
     , (5305, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (5305, 12, 1) /* STACK_SIZE_INT */
     , (5305, 19, 11) /* VALUE_INT */;

