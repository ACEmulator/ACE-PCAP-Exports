/* Weenie - MissileWeapons - Bowl (141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (141, 'bowl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (141, 18, 141, 2434888216, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (141, 1, 'Bowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (141, 8, 100668612) /* ICON_DID */
     , (141, 1, 33554929) /* SETUP_DID */
     , (141, 3, 536871012) /* SOUND_TABLE_DID */
     , (141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (141, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (141, 53, 101) /* PLACEMENT_POSITION_INT */
     , (141, 1, 256) /* ITEM_TYPE_INT */
     , (141, 5, 40) /* ENCUMB_VAL_INT */
     , (141, 51, 2) /* COMBAT_USE_INT */
     , (141, 151, 1) /* HOOK_TYPE_INT */
     , (141, 131, 60) /* MATERIAL_TYPE_INT */
     , (141, 11, 1) /* MAX_STACK_SIZE_INT */
     , (141, 12, 1) /* STACK_SIZE_INT */
     , (141, 16, 1) /* ITEM_USEABLE_INT */
     , (141, 9, 4194304) /* LOCATIONS_INT */
     , (141, 19, 90) /* VALUE_INT */
     , (141, 93, 132116) /* PHYSICS_STATE_INT */
     , (141, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (141, 79, 0) /* ELASTICITY_FLOAT */
     , (141, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (141, 13, True) /* ETHEREAL_BOOL */
     , (141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (141, 17, True) /* INELASTIC_BOOL */
     , (141, 19, True) /* ATTACKABLE_BOOL */
     , (141, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (141, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (141, 0, 83888921, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (141, 0, 16778771);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (141, 16, 'Bowl') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (141, 353, 10) /* WEAPON_TYPE_INT */
     , (141, 177, 1) /* GEM_COUNT_INT */
     , (141, 178, 48) /* GEM_TYPE_INT */
     , (141, 19, 90) /* VALUE_INT */
     , (141, 131, 60) /* MATERIAL_TYPE_INT */
     , (141, 5, 40) /* ENCUMB_VAL_INT */
     , (141, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (141, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (141, 45, 4) /* DAMAGE_TYPE_INT */
     , (141, 49, 10) /* WEAPON_TIME_INT */
     , (141, 48, 47) /* WEAPON_SKILL_INT */
     , (141, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (141, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (141, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (141, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (141, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (141, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (141, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (141, 5, 40) /* ENCUMB_VAL_INT */
     , (141, 11, 1) /* MAX_STACK_SIZE_INT */
     , (141, 12, 1) /* STACK_SIZE_INT */
     , (141, 19, 90) /* VALUE_INT */;

