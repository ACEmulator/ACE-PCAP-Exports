/* Weenie - Gems - A Carved Plate (27927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27927, 'platehizkrilogic2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27927, 18, 27927, 2109456, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27927, 1, 'A Carved Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27927, 8, 100676562) /* ICON_DID */
     , (27927, 1, 33558774) /* SETUP_DID */
     , (27927, 3, 536870932) /* SOUND_TABLE_DID */
     , (27927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27927, 1, 2048) /* ITEM_TYPE_INT */
     , (27927, 5, 100) /* ENCUMB_VAL_INT */
     , (27927, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27927, 12, 1) /* STACK_SIZE_INT */
     , (27927, 16, 1) /* ITEM_USEABLE_INT */
     , (27927, 93, 1044) /* PHYSICS_STATE_INT */
     , (27927, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27927, 13, True) /* ETHEREAL_BOOL */
     , (27927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27927, 19, True) /* ATTACKABLE_BOOL */
     , (27927, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27927, 15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27927, 19, 0) /* VALUE_INT */
     , (27927, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27927, 5, 100) /* ENCUMB_VAL_INT */
     , (27927, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27927, 12, 1) /* STACK_SIZE_INT */;

