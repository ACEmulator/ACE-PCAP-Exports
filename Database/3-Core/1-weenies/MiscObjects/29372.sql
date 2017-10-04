/* Weenie - MiscObjects - Royal Blood (29372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29372, 'trophybloodcorcima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29372, 18, 29372, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29372, 1, 'Royal Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29372, 8, 100686488) /* ICON_DID */
     , (29372, 1, 33554817) /* SETUP_DID */
     , (29372, 3, 536870932) /* SOUND_TABLE_DID */
     , (29372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29372, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29372, 1, 128) /* ITEM_TYPE_INT */
     , (29372, 5, 50) /* ENCUMB_VAL_INT */
     , (29372, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29372, 12, 1) /* STACK_SIZE_INT */
     , (29372, 94, 2) /* TARGET_TYPE_INT */
     , (29372, 16, 524296) /* ITEM_USEABLE_INT */
     , (29372, 93, 1044) /* PHYSICS_STATE_INT */
     , (29372, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29372, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29372, 13, True) /* ETHEREAL_BOOL */
     , (29372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29372, 19, True) /* ATTACKABLE_BOOL */
     , (29372, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29372, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29372, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29372, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29372, 16, 'A vial of Viamontian royal blood.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29372, 33, 1) /* BONDED_INT */
     , (29372, 114, 1) /* ATTUNED_INT */
     , (29372, 19, 0) /* VALUE_INT */
     , (29372, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29372, 5, 50) /* ENCUMB_VAL_INT */
     , (29372, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29372, 12, 1) /* STACK_SIZE_INT */;

