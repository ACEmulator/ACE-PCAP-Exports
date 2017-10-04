/* Weenie - MissileWeapons - Platinum Phial of Imperil (35642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35642, 'ace35642-platinumphialofimperil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35642, 16, 35642, 1076081177, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35642, 1, 'Platinum Phial of Imperil') /* NAME_STRING */
     , (35642, 20, 'Platinum Phials of Imperil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35642, 8, 100689528) /* ICON_DID */
     , (35642, 50, 100689523) /* ICON_OVERLAY_DID */
     , (35642, 1, 33560312) /* SETUP_DID */
     , (35642, 3, 536870932) /* SOUND_TABLE_DID */
     , (35642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35642, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35642, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35642, 1, 256) /* ITEM_TYPE_INT */
     , (35642, 5, 895) /* ENCUMB_VAL_INT */
     , (35642, 51, 2) /* COMBAT_USE_INT */
     , (35642, 11, 250) /* MAX_STACK_SIZE_INT */
     , (35642, 12, 179) /* STACK_SIZE_INT */
     , (35642, 16, 1) /* ITEM_USEABLE_INT */
     , (35642, 9, 4194304) /* LOCATIONS_INT */
     , (35642, 19, 268500) /* VALUE_INT */
     , (35642, 52, 1) /* PARENT_LOCATION_INT */
     , (35642, 93, 132116) /* PHYSICS_STATE_INT */
     , (35642, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35642, 79, 0) /* ELASTICITY_FLOAT */
     , (35642, 78, 1) /* FRICTION_FLOAT */
     , (35642, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35642, 13, True) /* ETHEREAL_BOOL */
     , (35642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35642, 17, True) /* INELASTIC_BOOL */
     , (35642, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35642, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35642, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35642, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35642, 5, 5) /* ENCUMB_VAL_INT */
     , (35642, 11, 250) /* MAX_STACK_SIZE_INT */
     , (35642, 12, 1) /* STACK_SIZE_INT */
     , (35642, 19, 1500) /* VALUE_INT */;

