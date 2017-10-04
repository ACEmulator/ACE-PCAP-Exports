/* Weenie - MiscObjects - Colosseum Medallion of Honor (38886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38886, 'ace38886-colosseummedallionofhonor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38886, 16, 38886, 2125976, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38886, 1, 'Colosseum Medallion of Honor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38886, 8, 100690262) /* ICON_DID */
     , (38886, 1, 33554669) /* SETUP_DID */
     , (38886, 3, 536870932) /* SOUND_TABLE_DID */
     , (38886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38886, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38886, 1, 128) /* ITEM_TYPE_INT */
     , (38886, 5, 15) /* ENCUMB_VAL_INT */
     , (38886, 18, 1) /* UI_EFFECTS_INT */
     , (38886, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38886, 12, 3) /* STACK_SIZE_INT */
     , (38886, 16, 1) /* ITEM_USEABLE_INT */
     , (38886, 19, 15) /* VALUE_INT */
     , (38886, 93, 1044) /* PHYSICS_STATE_INT */
     , (38886, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38886, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38886, 13, True) /* ETHEREAL_BOOL */
     , (38886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38886, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38886, 5, 5) /* ENCUMB_VAL_INT */
     , (38886, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38886, 12, 1) /* STACK_SIZE_INT */
     , (38886, 19, 5) /* VALUE_INT */;

