/* Weenie - CraftAlchemyBase - Crushed Relanim Plant (11474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11474, 'plantspringpurplecrushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11474, 16, 11474, 2125849, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11474, 1, 'Crushed Relanim Plant') /* NAME_STRING */
     , (11474, 20, 'Crushed Relanim Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11474, 8, 100670925) /* ICON_DID */
     , (11474, 1, 33556752) /* SETUP_DID */
     , (11474, 3, 536870932) /* SOUND_TABLE_DID */
     , (11474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11474, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11474, 1, 8388608) /* ITEM_TYPE_INT */
     , (11474, 5, 15) /* ENCUMB_VAL_INT */
     , (11474, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11474, 12, 3) /* STACK_SIZE_INT */
     , (11474, 16, 1) /* ITEM_USEABLE_INT */
     , (11474, 19, 30) /* VALUE_INT */
     , (11474, 93, 1044) /* PHYSICS_STATE_INT */
     , (11474, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11474, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11474, 13, True) /* ETHEREAL_BOOL */
     , (11474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11474, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11474, 67111923, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11474, 5, 5) /* ENCUMB_VAL_INT */
     , (11474, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11474, 12, 1) /* STACK_SIZE_INT */
     , (11474, 19, 10) /* VALUE_INT */;

