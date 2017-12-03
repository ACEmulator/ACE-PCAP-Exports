/* Weenie - MiscObjects - Promissory Note (43901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43901, 'ace43901-promissorynote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43901, 16, 43901, 2109464, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43901, 1, 'Promissory Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43901, 8, 100691812) /* ICON_DID */
     , (43901, 1, 33554659) /* SETUP_DID */
     , (43901, 3, 536870932) /* SOUND_TABLE_DID */
     , (43901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43901, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43901, 1, 128) /* ITEM_TYPE_INT */
     , (43901, 5, 2) /* ENCUMB_VAL_INT */
     , (43901, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (43901, 12, 2) /* STACK_SIZE_INT */
     , (43901, 16, 1) /* ITEM_USEABLE_INT */
     , (43901, 19, 2) /* VALUE_INT */
     , (43901, 93, 1044) /* PHYSICS_STATE_INT */
     , (43901, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43901, 13, True) /* ETHEREAL_BOOL */
     , (43901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43901, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43901, 5, 1) /* ENCUMB_VAL_INT */
     , (43901, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (43901, 12, 1) /* STACK_SIZE_INT */
     , (43901, 19, 1) /* VALUE_INT */;

