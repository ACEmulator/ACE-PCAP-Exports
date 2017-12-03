/* Weenie - MissileWeapons - A Huge Lump of Coal (32484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32484, 'ace32484-ahugelumpofcoal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32484, 18, 32484, 270610968, NULL, NULL, 170753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32484, 1, 'A Huge Lump of Coal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32484, 8, 100673875) /* ICON_DID */
     , (32484, 1, 33554669) /* SETUP_DID */
     , (32484, 3, 536870932) /* SOUND_TABLE_DID */
     , (32484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32484, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32484, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32484, 1, 256) /* ITEM_TYPE_INT */
     , (32484, 5, 15) /* ENCUMB_VAL_INT */
     , (32484, 51, 2) /* COMBAT_USE_INT */
     , (32484, 151, 2) /* HOOK_TYPE_INT */
     , (32484, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32484, 12, 1) /* STACK_SIZE_INT */
     , (32484, 16, 1) /* ITEM_USEABLE_INT */
     , (32484, 9, 4194304) /* LOCATIONS_INT */
     , (32484, 19, 30) /* VALUE_INT */
     , (32484, 93, 132116) /* PHYSICS_STATE_INT */
     , (32484, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32484, 79, 0) /* ELASTICITY_FLOAT */
     , (32484, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32484, 13, True) /* ETHEREAL_BOOL */
     , (32484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32484, 17, True) /* INELASTIC_BOOL */
     , (32484, 19, True) /* ATTACKABLE_BOOL */
     , (32484, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32484, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32484, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32484, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32484, 16, 'You have no apparent use for this rock. Perhaps a Snowman might find it useful.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32484, 353, 10) /* WEAPON_TYPE_INT */
     , (32484, 19, 30) /* VALUE_INT */
     , (32484, 5, 15) /* ENCUMB_VAL_INT */
     , (32484, 45, 8) /* DAMAGE_TYPE_INT */
     , (32484, 49, 20) /* WEAPON_TIME_INT */
     , (32484, 48, 47) /* WEAPON_SKILL_INT */
     , (32484, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32484, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (32484, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (32484, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32484, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32484, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (32484, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32484, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32484, 5, 15) /* ENCUMB_VAL_INT */
     , (32484, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32484, 12, 1) /* STACK_SIZE_INT */
     , (32484, 19, 30) /* VALUE_INT */;

