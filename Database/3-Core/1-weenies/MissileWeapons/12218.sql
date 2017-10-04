/* Weenie - MissileWeapons - Flaming Skull (12218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12218, 'thrownskullflaming');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12218, 16, 12218, 270627352, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12218, 1, 'Flaming Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12218, 8, 100672174) /* ICON_DID */
     , (12218, 1, 33557366) /* SETUP_DID */
     , (12218, 3, 536870932) /* SOUND_TABLE_DID */
     , (12218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12218, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12218, 1, 256) /* ITEM_TYPE_INT */
     , (12218, 5, 20) /* ENCUMB_VAL_INT */
     , (12218, 51, 2) /* COMBAT_USE_INT */
     , (12218, 151, 11) /* HOOK_TYPE_INT */
     , (12218, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12218, 12, 1) /* STACK_SIZE_INT */
     , (12218, 16, 1) /* ITEM_USEABLE_INT */
     , (12218, 9, 4194304) /* LOCATIONS_INT */
     , (12218, 19, 1) /* VALUE_INT */
     , (12218, 93, 132116) /* PHYSICS_STATE_INT */
     , (12218, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12218, 79, 0) /* ELASTICITY_FLOAT */
     , (12218, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12218, 13, True) /* ETHEREAL_BOOL */
     , (12218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12218, 17, True) /* INELASTIC_BOOL */
     , (12218, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12218, 16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12218, 353, 10) /* WEAPON_TYPE_INT */
     , (12218, 19, 1) /* VALUE_INT */
     , (12218, 5, 20) /* ENCUMB_VAL_INT */
     , (12218, 45, 16) /* DAMAGE_TYPE_INT */
     , (12218, 49, 10) /* WEAPON_TIME_INT */
     , (12218, 48, 47) /* WEAPON_SKILL_INT */
     , (12218, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12218, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12218, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (12218, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12218, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12218, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12218, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12218, 5, 20) /* ENCUMB_VAL_INT */
     , (12218, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12218, 12, 1) /* STACK_SIZE_INT */
     , (12218, 19, 1) /* VALUE_INT */;

