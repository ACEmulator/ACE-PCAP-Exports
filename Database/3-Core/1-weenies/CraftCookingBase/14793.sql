/* Weenie - CraftCookingBase - Stemless Mushroom (14793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14793, 'mushroomstemless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14793, 16, 14793, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14793, 1, 'Stemless Mushroom') /* NAME_STRING */
     , (14793, 20, 'Stemless Mushrooms') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14793, 8, 100672563) /* ICON_DID */
     , (14793, 1, 33557501) /* SETUP_DID */
     , (14793, 3, 536870932) /* SOUND_TABLE_DID */
     , (14793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14793, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14793, 1, 4194304) /* ITEM_TYPE_INT */
     , (14793, 5, 50) /* ENCUMB_VAL_INT */
     , (14793, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14793, 12, 1) /* STACK_SIZE_INT */
     , (14793, 94, 4194336) /* TARGET_TYPE_INT */
     , (14793, 16, 524296) /* ITEM_USEABLE_INT */
     , (14793, 19, 6) /* VALUE_INT */
     , (14793, 93, 1044) /* PHYSICS_STATE_INT */
     , (14793, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14793, 13, True) /* ETHEREAL_BOOL */
     , (14793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14793, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14793, 5, 50) /* ENCUMB_VAL_INT */
     , (14793, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14793, 12, 1) /* STACK_SIZE_INT */
     , (14793, 19, 6) /* VALUE_INT */;

