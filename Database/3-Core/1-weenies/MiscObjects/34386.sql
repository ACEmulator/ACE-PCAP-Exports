/* Weenie - MiscObjects - Hot Coal (34386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34386, 'ace34386-hotcoal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34386, 18, 34386, 271085720, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34386, 1, 'Hot Coal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34386, 8, 100689291) /* ICON_DID */
     , (34386, 1, 33560153) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34386, 1, 128) /* ITEM_TYPE_INT */
     , (34386, 5, 30) /* ENCUMB_VAL_INT */
     , (34386, 18, 4) /* UI_EFFECTS_INT */
     , (34386, 151, 2) /* HOOK_TYPE_INT */
     , (34386, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34386, 12, 1) /* STACK_SIZE_INT */
     , (34386, 94, 128) /* TARGET_TYPE_INT */
     , (34386, 16, 524296) /* ITEM_USEABLE_INT */
     , (34386, 19, 30) /* VALUE_INT */
     , (34386, 93, 1044) /* PHYSICS_STATE_INT */
     , (34386, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34386, 13, True) /* ETHEREAL_BOOL */
     , (34386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34386, 19, True) /* ATTACKABLE_BOOL */
     , (34386, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34386, 5, 30) /* ENCUMB_VAL_INT */
     , (34386, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34386, 12, 1) /* STACK_SIZE_INT */
     , (34386, 19, 30) /* VALUE_INT */;

