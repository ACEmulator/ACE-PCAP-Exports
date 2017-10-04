/* Weenie - MissileWeapons - Armor Piercing Quarrel (3602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3602, 'boltarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3602, 16, 3602, 270627608, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3602, 1, 'Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3602, 8, 100670234) /* ICON_DID */
     , (3602, 1, 33554730) /* SETUP_DID */
     , (3602, 3, 536870932) /* SOUND_TABLE_DID */
     , (3602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3602, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3602, 1, 256) /* ITEM_TYPE_INT */
     , (3602, 50, 2) /* AMMO_TYPE_INT */
     , (3602, 5, 5000) /* ENCUMB_VAL_INT */
     , (3602, 51, 3) /* COMBAT_USE_INT */
     , (3602, 151, 2) /* HOOK_TYPE_INT */
     , (3602, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3602, 12, 1000) /* STACK_SIZE_INT */
     , (3602, 16, 1) /* ITEM_USEABLE_INT */
     , (3602, 9, 8388608) /* LOCATIONS_INT */
     , (3602, 19, 4000) /* VALUE_INT */
     , (3602, 93, 132116) /* PHYSICS_STATE_INT */
     , (3602, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3602, 79, 0) /* ELASTICITY_FLOAT */
     , (3602, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3602, 13, True) /* ETHEREAL_BOOL */
     , (3602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3602, 17, True) /* INELASTIC_BOOL */
     , (3602, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3602, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3602, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3602, 5, 5) /* ENCUMB_VAL_INT */
     , (3602, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (3602, 12, 1) /* STACK_SIZE_INT */
     , (3602, 19, 4) /* VALUE_INT */;

