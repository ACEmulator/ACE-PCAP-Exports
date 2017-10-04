/* Weenie - FoodObjects - Old Nectar (34550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34550, 'ace34550-oldnectar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34550, 32786, 34550, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34550, 1, 'Old Nectar') /* NAME_STRING */
     , (34550, 20, 'Bottles of Old Nectar') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34550, 8, 100667410) /* ICON_DID */
     , (34550, 1, 33554602) /* SETUP_DID */
     , (34550, 3, 536870932) /* SOUND_TABLE_DID */
     , (34550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34550, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34550, 1, 32) /* ITEM_TYPE_INT */
     , (34550, 5, 50) /* ENCUMB_VAL_INT */
     , (34550, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34550, 12, 1) /* STACK_SIZE_INT */
     , (34550, 16, 8) /* ITEM_USEABLE_INT */
     , (34550, 19, 80) /* VALUE_INT */
     , (34550, 93, 1044) /* PHYSICS_STATE_INT */
     , (34550, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34550, 13, True) /* ETHEREAL_BOOL */
     , (34550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34550, 19, True) /* ATTACKABLE_BOOL */
     , (34550, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34550, 5, 50) /* ENCUMB_VAL_INT */
     , (34550, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34550, 12, 1) /* STACK_SIZE_INT */
     , (34550, 19, 80) /* VALUE_INT */;

