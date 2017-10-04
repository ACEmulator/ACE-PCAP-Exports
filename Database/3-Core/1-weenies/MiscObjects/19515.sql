/* Weenie - MiscObjects - Perfect Diamond Infused Pyreal Ingot (19515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19515, 'ingotpyrealinfusedperfect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19515, 18, 19515, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19515, 1, 'Perfect Diamond Infused Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19515, 8, 100672972) /* ICON_DID */
     , (19515, 1, 33555677) /* SETUP_DID */
     , (19515, 3, 536870932) /* SOUND_TABLE_DID */
     , (19515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19515, 1, 128) /* ITEM_TYPE_INT */
     , (19515, 5, 1000) /* ENCUMB_VAL_INT */
     , (19515, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19515, 12, 1) /* STACK_SIZE_INT */
     , (19515, 16, 1) /* ITEM_USEABLE_INT */
     , (19515, 93, 1044) /* PHYSICS_STATE_INT */
     , (19515, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19515, 13, True) /* ETHEREAL_BOOL */
     , (19515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19515, 19, True) /* ATTACKABLE_BOOL */
     , (19515, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19515, 16, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 50+.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19515, 19, 0) /* VALUE_INT */
     , (19515, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19515, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19515, 5, 1000) /* ENCUMB_VAL_INT */
     , (19515, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19515, 12, 1) /* STACK_SIZE_INT */;

