/* Weenie - MiscObjects - Infused Low-Grade Chorizite Ore (21970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21970, 'chorizitelowstampedbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21970, 18, 21970, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21970, 1, 'Infused Low-Grade Chorizite Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21970, 8, 100673575) /* ICON_DID */
     , (21970, 1, 33555677) /* SETUP_DID */
     , (21970, 3, 536870932) /* SOUND_TABLE_DID */
     , (21970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21970, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21970, 1, 128) /* ITEM_TYPE_INT */
     , (21970, 5, 1000) /* ENCUMB_VAL_INT */
     , (21970, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21970, 12, 1) /* STACK_SIZE_INT */
     , (21970, 16, 1) /* ITEM_USEABLE_INT */
     , (21970, 19, 2500) /* VALUE_INT */
     , (21970, 93, 1044) /* PHYSICS_STATE_INT */
     , (21970, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21970, 13, True) /* ETHEREAL_BOOL */
     , (21970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21970, 19, True) /* ATTACKABLE_BOOL */
     , (21970, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21970, 5, 1000) /* ENCUMB_VAL_INT */
     , (21970, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21970, 12, 1) /* STACK_SIZE_INT */
     , (21970, 19, 2500) /* VALUE_INT */;

