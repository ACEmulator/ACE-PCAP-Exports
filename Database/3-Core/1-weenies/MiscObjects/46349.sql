/* Weenie - MiscObjects - Torn Strip of Parchment (46349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46349, 'ace46349-tornstripofparchment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46349, 18, 46349, 2109448, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46349, 1, 'Torn Strip of Parchment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46349, 8, 100692697) /* ICON_DID */
     , (46349, 1, 33554773) /* SETUP_DID */
     , (46349, 3, 536870932) /* SOUND_TABLE_DID */
     , (46349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46349, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46349, 1, 128) /* ITEM_TYPE_INT */
     , (46349, 5, 25) /* ENCUMB_VAL_INT */
     , (46349, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46349, 12, 1) /* STACK_SIZE_INT */
     , (46349, 19, 20) /* VALUE_INT */
     , (46349, 93, 1044) /* PHYSICS_STATE_INT */
     , (46349, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46349, 13, True) /* ETHEREAL_BOOL */
     , (46349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46349, 19, True) /* ATTACKABLE_BOOL */
     , (46349, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46349, 5, 25) /* ENCUMB_VAL_INT */
     , (46349, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46349, 12, 1) /* STACK_SIZE_INT */
     , (46349, 19, 20) /* VALUE_INT */;

