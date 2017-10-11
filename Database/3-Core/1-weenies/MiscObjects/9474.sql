/* Weenie - MiscObjects - Calm Strength (9474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9474, 'infusionmindarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9474, 18, 9474, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9474, 1, 'Calm Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9474, 8, 100671491) /* ICON_DID */
     , (9474, 1, 33557007) /* SETUP_DID */
     , (9474, 3, 536870932) /* SOUND_TABLE_DID */
     , (9474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9474, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9474, 1, 128) /* ITEM_TYPE_INT */
     , (9474, 5, 15) /* ENCUMB_VAL_INT */
     , (9474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9474, 12, 1) /* STACK_SIZE_INT */
     , (9474, 94, 128) /* TARGET_TYPE_INT */
     , (9474, 16, 524296) /* ITEM_USEABLE_INT */
     , (9474, 19, 2000) /* VALUE_INT */
     , (9474, 93, 1044) /* PHYSICS_STATE_INT */
     , (9474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9474, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9474, 13, True) /* ETHEREAL_BOOL */
     , (9474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9474, 19, True) /* ATTACKABLE_BOOL */
     , (9474, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9474, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9474, 0, 16785708);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9474, 5, 15) /* ENCUMB_VAL_INT */
     , (9474, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9474, 12, 1) /* STACK_SIZE_INT */
     , (9474, 19, 2000) /* VALUE_INT */;

