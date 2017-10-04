/* Weenie - MissileWeapons - Puzzled Jack o' Lantern (34139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34139, 'ace34139-puzzledjackolantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34139, 16, 34139, 270627352, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34139, 1, 'Puzzled Jack o'' Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34139, 8, 100689205) /* ICON_DID */
     , (34139, 1, 33556809) /* SETUP_DID */
     , (34139, 3, 536870932) /* SOUND_TABLE_DID */
     , (34139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34139, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34139, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34139, 1, 256) /* ITEM_TYPE_INT */
     , (34139, 5, 20) /* ENCUMB_VAL_INT */
     , (34139, 51, 2) /* COMBAT_USE_INT */
     , (34139, 151, 11) /* HOOK_TYPE_INT */
     , (34139, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34139, 12, 1) /* STACK_SIZE_INT */
     , (34139, 16, 1) /* ITEM_USEABLE_INT */
     , (34139, 9, 4194304) /* LOCATIONS_INT */
     , (34139, 19, 100) /* VALUE_INT */
     , (34139, 93, 132116) /* PHYSICS_STATE_INT */
     , (34139, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34139, 79, 0) /* ELASTICITY_FLOAT */
     , (34139, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34139, 13, True) /* ETHEREAL_BOOL */
     , (34139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34139, 17, True) /* INELASTIC_BOOL */
     , (34139, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34139, 67112976, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34139, 0, 83892725, 83897610);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34139, 0, 16784961);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34139, 5, 20) /* ENCUMB_VAL_INT */
     , (34139, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34139, 12, 1) /* STACK_SIZE_INT */
     , (34139, 19, 100) /* VALUE_INT */;

