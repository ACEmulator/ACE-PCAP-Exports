/* Weenie - CraftAlchemyIntermediate - Blood of the Hopeslayer (8909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8909, 'infusionlosthope');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8909, 18, 8909, 2650129, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8909, 1, 'Blood of the Hopeslayer') /* NAME_STRING */
     , (8909, 20, 'Blood of the Hopeslayer') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8909, 8, 100671326) /* ICON_DID */
     , (8909, 1, 33554603) /* SETUP_DID */
     , (8909, 3, 536870932) /* SOUND_TABLE_DID */
     , (8909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8909, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8909, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8909, 1, 67108864) /* ITEM_TYPE_INT */
     , (8909, 5, 200) /* ENCUMB_VAL_INT */
     , (8909, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8909, 12, 1) /* STACK_SIZE_INT */
     , (8909, 94, 1) /* TARGET_TYPE_INT */
     , (8909, 16, 524296) /* ITEM_USEABLE_INT */
     , (8909, 93, 1044) /* PHYSICS_STATE_INT */
     , (8909, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8909, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8909, 13, True) /* ETHEREAL_BOOL */
     , (8909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8909, 19, True) /* ATTACKABLE_BOOL */
     , (8909, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8909, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8909, 0, 83889126, 83889126)
     , (8909, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8909, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8909, 16, 'A vial of the Hopeslayer''s Blood.  As you examine it, you notice the contents are almost black, as if devouring the ambient light.') /* LONG_DESC_STRING */
     , (8909, 14, 'It looks like you could pour this on some other item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8909, 33, 1) /* BONDED_INT */
     , (8909, 114, 1) /* ATTUNED_INT */
     , (8909, 19, 0) /* VALUE_INT */
     , (8909, 5, 200) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8909, 5, 200) /* ENCUMB_VAL_INT */
     , (8909, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8909, 12, 1) /* STACK_SIZE_INT */;

