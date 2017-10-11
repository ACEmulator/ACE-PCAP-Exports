/* Weenie - MissileWeapons - Iron Phial of Imperil (33917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33917, 'ace33917-ironphialofimperil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33917, 16, 33917, 1075933721, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33917, 1, 'Iron Phial of Imperil') /* NAME_STRING */
     , (33917, 20, 'Iron Phials of Imperil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33917, 8, 100689522) /* ICON_DID */
     , (33917, 50, 100689523) /* ICON_OVERLAY_DID */
     , (33917, 1, 33560312) /* SETUP_DID */
     , (33917, 3, 536870932) /* SOUND_TABLE_DID */
     , (33917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33917, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33917, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33917, 1, 256) /* ITEM_TYPE_INT */
     , (33917, 5, 250) /* ENCUMB_VAL_INT */
     , (33917, 51, 2) /* COMBAT_USE_INT */
     , (33917, 11, 250) /* MAX_STACK_SIZE_INT */
     , (33917, 12, 50) /* STACK_SIZE_INT */
     , (33917, 16, 1) /* ITEM_USEABLE_INT */
     , (33917, 9, 4194304) /* LOCATIONS_INT */
     , (33917, 19, 1250) /* VALUE_INT */
     , (33917, 93, 132116) /* PHYSICS_STATE_INT */
     , (33917, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33917, 79, 0) /* ELASTICITY_FLOAT */
     , (33917, 78, 1) /* FRICTION_FLOAT */
     , (33917, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33917, 13, True) /* ETHEREAL_BOOL */
     , (33917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33917, 17, True) /* INELASTIC_BOOL */
     , (33917, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33917, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33917, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33917, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33917, 5, 5) /* ENCUMB_VAL_INT */
     , (33917, 11, 250) /* MAX_STACK_SIZE_INT */
     , (33917, 12, 1) /* STACK_SIZE_INT */
     , (33917, 19, 25) /* VALUE_INT */;

