/* Weenie - Gems - Calling Stone (5084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5084, 'callingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5084, 18, 5084, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5084, 1, 'Calling Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5084, 8, 100672482) /* ICON_DID */
     , (5084, 1, 33554809) /* SETUP_DID */
     , (5084, 3, 536870932) /* SOUND_TABLE_DID */
     , (5084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5084, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5084, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5084, 1, 2048) /* ITEM_TYPE_INT */
     , (5084, 5, 5) /* ENCUMB_VAL_INT */
     , (5084, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5084, 12, 1) /* STACK_SIZE_INT */
     , (5084, 16, 1) /* ITEM_USEABLE_INT */
     , (5084, 93, 1044) /* PHYSICS_STATE_INT */
     , (5084, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5084, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5084, 13, True) /* ETHEREAL_BOOL */
     , (5084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5084, 19, True) /* ATTACKABLE_BOOL */
     , (5084, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5084, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5084, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5084, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5084, 16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5084, 33, 1) /* BONDED_INT */
     , (5084, 114, 1) /* ATTUNED_INT */
     , (5084, 19, 0) /* VALUE_INT */
     , (5084, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5084, 5, 5) /* ENCUMB_VAL_INT */
     , (5084, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5084, 12, 1) /* STACK_SIZE_INT */;

