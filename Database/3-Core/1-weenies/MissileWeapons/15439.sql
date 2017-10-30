/* Weenie - MissileWeapons - Deadly Acid Quarrel (15439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15439, 'boltdeadlyacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15439, 16, 15439, 270627736, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15439, 1, 'Deadly Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15439, 8, 100672648) /* ICON_DID */
     , (15439, 1, 33555696) /* SETUP_DID */
     , (15439, 3, 536870932) /* SOUND_TABLE_DID */
     , (15439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15439, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15439, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15439, 1, 256) /* ITEM_TYPE_INT */
     , (15439, 50, 2) /* AMMO_TYPE_INT */
     , (15439, 5, 305) /* ENCUMB_VAL_INT */
     , (15439, 51, 3) /* COMBAT_USE_INT */
     , (15439, 18, 256) /* UI_EFFECTS_INT */
     , (15439, 151, 2) /* HOOK_TYPE_INT */
     , (15439, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15439, 12, 61) /* STACK_SIZE_INT */
     , (15439, 16, 1) /* ITEM_USEABLE_INT */
     , (15439, 9, 8388608) /* LOCATIONS_INT */
     , (15439, 19, 671) /* VALUE_INT */
     , (15439, 93, 132116) /* PHYSICS_STATE_INT */
     , (15439, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15439, 79, 0) /* ELASTICITY_FLOAT */
     , (15439, 78, 1) /* FRICTION_FLOAT */
     , (15439, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15439, 13, True) /* ETHEREAL_BOOL */
     , (15439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15439, 17, True) /* INELASTIC_BOOL */
     , (15439, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15439, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15439, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15439, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15439, 19, 671) /* VALUE_INT */
     , (15439, 5, 305) /* ENCUMB_VAL_INT */
     , (15439, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15439, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (15439, 45, 32) /* DAMAGE_TYPE_INT */
     , (15439, 49, -1) /* WEAPON_TIME_INT */
     , (15439, 48, 0) /* WEAPON_SKILL_INT */
     , (15439, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15439, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15439, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (15439, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15439, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15439, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15439, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15439, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15439, 5, 5) /* ENCUMB_VAL_INT */
     , (15439, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15439, 12, 1) /* STACK_SIZE_INT */
     , (15439, 19, 11) /* VALUE_INT */;

