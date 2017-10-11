/* Weenie - CraftAlchemyBase - Crushed Verdalim Plant (8038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8038, 'plantdarkgreencrushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8038, 16, 8038, 2125849, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8038, 1, 'Crushed Verdalim Plant') /* NAME_STRING */
     , (8038, 20, 'Crushed Verdalim Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8038, 8, 100672330) /* ICON_DID */
     , (8038, 1, 33556752) /* SETUP_DID */
     , (8038, 3, 536870932) /* SOUND_TABLE_DID */
     , (8038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8038, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8038, 1, 8388608) /* ITEM_TYPE_INT */
     , (8038, 5, 5) /* ENCUMB_VAL_INT */
     , (8038, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8038, 12, 1) /* STACK_SIZE_INT */
     , (8038, 16, 1) /* ITEM_USEABLE_INT */
     , (8038, 19, 10) /* VALUE_INT */
     , (8038, 93, 1044) /* PHYSICS_STATE_INT */
     , (8038, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8038, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8038, 13, True) /* ETHEREAL_BOOL */
     , (8038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8038, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8038, 67111922, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8038, 5, 5) /* ENCUMB_VAL_INT */
     , (8038, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8038, 12, 1) /* STACK_SIZE_INT */
     , (8038, 19, 10) /* VALUE_INT */;

