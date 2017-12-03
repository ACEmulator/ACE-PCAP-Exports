/* Weenie - Gems - A Carved Plate (27926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27926, 'platehizkrilogic1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27926, 18, 27926, 2109456, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27926, 1, 'A Carved Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27926, 8, 100676560) /* ICON_DID */
     , (27926, 1, 33558772) /* SETUP_DID */
     , (27926, 3, 536870932) /* SOUND_TABLE_DID */
     , (27926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27926, 1, 2048) /* ITEM_TYPE_INT */
     , (27926, 5, 100) /* ENCUMB_VAL_INT */
     , (27926, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27926, 12, 1) /* STACK_SIZE_INT */
     , (27926, 16, 1) /* ITEM_USEABLE_INT */
     , (27926, 93, 1044) /* PHYSICS_STATE_INT */
     , (27926, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27926, 13, True) /* ETHEREAL_BOOL */
     , (27926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27926, 19, True) /* ATTACKABLE_BOOL */
     , (27926, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27926, 5, 100) /* ENCUMB_VAL_INT */
     , (27926, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27926, 12, 1) /* STACK_SIZE_INT */;

