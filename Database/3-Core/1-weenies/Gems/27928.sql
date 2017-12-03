/* Weenie - Gems - A Carved Plate (27928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27928, 'platehizkrilogic3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27928, 18, 27928, 2109456, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27928, 1, 'A Carved Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27928, 8, 100676561) /* ICON_DID */
     , (27928, 1, 33558773) /* SETUP_DID */
     , (27928, 3, 536870932) /* SOUND_TABLE_DID */
     , (27928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27928, 1, 2048) /* ITEM_TYPE_INT */
     , (27928, 5, 100) /* ENCUMB_VAL_INT */
     , (27928, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27928, 12, 1) /* STACK_SIZE_INT */
     , (27928, 16, 1) /* ITEM_USEABLE_INT */
     , (27928, 93, 1044) /* PHYSICS_STATE_INT */
     , (27928, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27928, 13, True) /* ETHEREAL_BOOL */
     , (27928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27928, 19, True) /* ATTACKABLE_BOOL */
     , (27928, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27928, 15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27928, 19, 0) /* VALUE_INT */
     , (27928, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27928, 5, 100) /* ENCUMB_VAL_INT */
     , (27928, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27928, 12, 1) /* STACK_SIZE_INT */;

