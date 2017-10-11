/* Weenie - MiscObjects - Superb Diamond Infused Pyreal Ingot (19516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19516, 'ingotpyrealinfusedsuperb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19516, 18, 19516, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19516, 1, 'Superb Diamond Infused Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19516, 8, 100672974) /* ICON_DID */
     , (19516, 1, 33555677) /* SETUP_DID */
     , (19516, 3, 536870932) /* SOUND_TABLE_DID */
     , (19516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19516, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19516, 1, 128) /* ITEM_TYPE_INT */
     , (19516, 5, 1000) /* ENCUMB_VAL_INT */
     , (19516, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19516, 12, 1) /* STACK_SIZE_INT */
     , (19516, 16, 1) /* ITEM_USEABLE_INT */
     , (19516, 19, 2000) /* VALUE_INT */
     , (19516, 93, 1044) /* PHYSICS_STATE_INT */
     , (19516, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19516, 13, True) /* ETHEREAL_BOOL */
     , (19516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19516, 19, True) /* ATTACKABLE_BOOL */
     , (19516, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19516, 5, 1000) /* ENCUMB_VAL_INT */
     , (19516, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19516, 12, 1) /* STACK_SIZE_INT */
     , (19516, 19, 2000) /* VALUE_INT */;

