/* Weenie - MissileWeapons - Storming Portal Axe (52732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52732, 'ace52732-stormingportalaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52732, 18, 52732, 270627480, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52732, 1, 'Storming Portal Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52732, 8, 100667581) /* ICON_DID */
     , (52732, 1, 33561678) /* SETUP_DID */
     , (52732, 3, 536870932) /* SOUND_TABLE_DID */
     , (52732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52732, 1, 256) /* ITEM_TYPE_INT */
     , (52732, 5, 1) /* ENCUMB_VAL_INT */
     , (52732, 51, 2) /* COMBAT_USE_INT */
     , (52732, 18, 64) /* UI_EFFECTS_INT */
     , (52732, 151, 2) /* HOOK_TYPE_INT */
     , (52732, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52732, 12, 1) /* STACK_SIZE_INT */
     , (52732, 16, 1) /* ITEM_USEABLE_INT */
     , (52732, 9, 4194304) /* LOCATIONS_INT */
     , (52732, 19, 1) /* VALUE_INT */
     , (52732, 93, 132116) /* PHYSICS_STATE_INT */
     , (52732, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52732, 79, 0) /* ELASTICITY_FLOAT */
     , (52732, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52732, 13, True) /* ETHEREAL_BOOL */
     , (52732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52732, 17, True) /* INELASTIC_BOOL */
     , (52732, 19, True) /* ATTACKABLE_BOOL */
     , (52732, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52732, 5, 1) /* ENCUMB_VAL_INT */
     , (52732, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52732, 12, 1) /* STACK_SIZE_INT */
     , (52732, 19, 1) /* VALUE_INT */;

