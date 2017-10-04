/* Weenie - MiscObjects - Perfect Isparian Magic Ingot (19530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19530, 'ingotwandisparianperfect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19530, 18, 19530, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19530, 1, 'Perfect Isparian Magic Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19530, 8, 100672972) /* ICON_DID */
     , (19530, 1, 33555677) /* SETUP_DID */
     , (19530, 3, 536870932) /* SOUND_TABLE_DID */
     , (19530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19530, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19530, 1, 128) /* ITEM_TYPE_INT */
     , (19530, 5, 1000) /* ENCUMB_VAL_INT */
     , (19530, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19530, 12, 1) /* STACK_SIZE_INT */
     , (19530, 16, 1) /* ITEM_USEABLE_INT */
     , (19530, 93, 1044) /* PHYSICS_STATE_INT */
     , (19530, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19530, 13, True) /* ETHEREAL_BOOL */
     , (19530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19530, 19, True) /* ATTACKABLE_BOOL */
     , (19530, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19530, 5, 1000) /* ENCUMB_VAL_INT */
     , (19530, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19530, 12, 1) /* STACK_SIZE_INT */;

