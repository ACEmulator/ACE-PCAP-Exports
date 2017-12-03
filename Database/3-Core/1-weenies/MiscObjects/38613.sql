/* Weenie - MiscObjects - Black Coral (38613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38613, 'ace38613-blackcoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38613, 16, 38613, 2125968, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38613, 1, 'Black Coral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38613, 8, 100690159) /* ICON_DID */
     , (38613, 1, 33560657) /* SETUP_DID */
     , (38613, 3, 536870932) /* SOUND_TABLE_DID */
     , (38613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38613, 1, 128) /* ITEM_TYPE_INT */
     , (38613, 5, 50) /* ENCUMB_VAL_INT */
     , (38613, 18, 512) /* UI_EFFECTS_INT */
     , (38613, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38613, 12, 1) /* STACK_SIZE_INT */
     , (38613, 16, 1) /* ITEM_USEABLE_INT */
     , (38613, 93, 1044) /* PHYSICS_STATE_INT */
     , (38613, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38613, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38613, 13, True) /* ETHEREAL_BOOL */
     , (38613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38613, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38613, 16, 'A piece of coral, black with a faint glowing aura around it.') /* LONG_DESC_STRING */
     , (38613, 14, 'May be taken by people with the proper protections upon them.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38613, 33, 1) /* BONDED_INT */
     , (38613, 114, 1) /* ATTUNED_INT */
     , (38613, 19, 0) /* VALUE_INT */
     , (38613, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38613, 5, 50) /* ENCUMB_VAL_INT */
     , (38613, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38613, 12, 1) /* STACK_SIZE_INT */;

