/* Weenie - CraftAlchemyBase - Crushed Hennacin Plant (8040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8040, 'plantdarkredcrushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8040, 16, 8040, 2125849, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8040, 1, 'Crushed Hennacin Plant') /* NAME_STRING */
     , (8040, 20, 'Crushed Hennacin Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8040, 8, 100672331) /* ICON_DID */
     , (8040, 1, 33556752) /* SETUP_DID */
     , (8040, 3, 536870932) /* SOUND_TABLE_DID */
     , (8040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8040, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8040, 1, 8388608) /* ITEM_TYPE_INT */
     , (8040, 5, 5) /* ENCUMB_VAL_INT */
     , (8040, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8040, 12, 1) /* STACK_SIZE_INT */
     , (8040, 16, 1) /* ITEM_USEABLE_INT */
     , (8040, 19, 10) /* VALUE_INT */
     , (8040, 93, 1044) /* PHYSICS_STATE_INT */
     , (8040, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8040, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8040, 13, True) /* ETHEREAL_BOOL */
     , (8040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8040, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8040, 67111920, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8040, 5, 5) /* ENCUMB_VAL_INT */
     , (8040, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8040, 12, 1) /* STACK_SIZE_INT */
     , (8040, 19, 10) /* VALUE_INT */;

