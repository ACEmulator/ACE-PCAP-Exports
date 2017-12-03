/* Weenie - MiscObjects - Crystals of Grace (25814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25814, 'crystalemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25814, 18, 25814, 2650128, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25814, 1, 'Crystals of Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25814, 8, 100675649) /* ICON_DID */
     , (25814, 1, 33557971) /* SETUP_DID */
     , (25814, 3, 536870932) /* SOUND_TABLE_DID */
     , (25814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25814, 1, 128) /* ITEM_TYPE_INT */
     , (25814, 5, 500) /* ENCUMB_VAL_INT */
     , (25814, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25814, 12, 1) /* STACK_SIZE_INT */
     , (25814, 94, 128) /* TARGET_TYPE_INT */
     , (25814, 16, 524296) /* ITEM_USEABLE_INT */
     , (25814, 93, 1044) /* PHYSICS_STATE_INT */
     , (25814, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25814, 13, True) /* ETHEREAL_BOOL */
     , (25814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25814, 19, True) /* ATTACKABLE_BOOL */
     , (25814, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25814, 5, 500) /* ENCUMB_VAL_INT */
     , (25814, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25814, 12, 1) /* STACK_SIZE_INT */;

