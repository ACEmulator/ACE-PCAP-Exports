/* Weenie - CraftAlchemyBase - Crushed Colban Plant (11473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11473, 'plantspringbluecrushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11473, 16, 11473, 2125849, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11473, 1, 'Crushed Colban Plant') /* NAME_STRING */
     , (11473, 20, 'Crushed Colban Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11473, 8, 100670923) /* ICON_DID */
     , (11473, 1, 33556752) /* SETUP_DID */
     , (11473, 3, 536870932) /* SOUND_TABLE_DID */
     , (11473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11473, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11473, 1, 8388608) /* ITEM_TYPE_INT */
     , (11473, 5, 5) /* ENCUMB_VAL_INT */
     , (11473, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11473, 12, 1) /* STACK_SIZE_INT */
     , (11473, 16, 1) /* ITEM_USEABLE_INT */
     , (11473, 19, 10) /* VALUE_INT */
     , (11473, 93, 1044) /* PHYSICS_STATE_INT */
     , (11473, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11473, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11473, 13, True) /* ETHEREAL_BOOL */
     , (11473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11473, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11473, 67111918, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11473, 5, 5) /* ENCUMB_VAL_INT */
     , (11473, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11473, 12, 1) /* STACK_SIZE_INT */
     , (11473, 19, 10) /* VALUE_INT */;

