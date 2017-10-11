/* Weenie - Gems - A Carved Plate (27929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27929, 'platehizkrilogic4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27929, 18, 27929, 2109456, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27929, 1, 'A Carved Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27929, 8, 100676563) /* ICON_DID */
     , (27929, 1, 33558775) /* SETUP_DID */
     , (27929, 3, 536870932) /* SOUND_TABLE_DID */
     , (27929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27929, 1, 2048) /* ITEM_TYPE_INT */
     , (27929, 5, 100) /* ENCUMB_VAL_INT */
     , (27929, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27929, 12, 1) /* STACK_SIZE_INT */
     , (27929, 16, 1) /* ITEM_USEABLE_INT */
     , (27929, 93, 1044) /* PHYSICS_STATE_INT */
     , (27929, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27929, 13, True) /* ETHEREAL_BOOL */
     , (27929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27929, 19, True) /* ATTACKABLE_BOOL */
     , (27929, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27929, 15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27929, 19, 0) /* VALUE_INT */
     , (27929, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27929, 5, 100) /* ENCUMB_VAL_INT */
     , (27929, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27929, 12, 1) /* STACK_SIZE_INT */;

