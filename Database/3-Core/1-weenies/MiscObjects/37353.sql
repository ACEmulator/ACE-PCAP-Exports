/* Weenie - MiscObjects - Ink of Formation (37353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37353, 'ace37353-inkofformation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37353, 16, 37353, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37353, 1, 'Ink of Formation') /* NAME_STRING */
     , (37353, 20, 'Inks of Formation') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37353, 8, 100690183) /* ICON_DID */
     , (37353, 1, 33554602) /* SETUP_DID */
     , (37353, 3, 536870932) /* SOUND_TABLE_DID */
     , (37353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37353, 1, 128) /* ITEM_TYPE_INT */
     , (37353, 5, 1860) /* ENCUMB_VAL_INT */
     , (37353, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37353, 12, 62) /* STACK_SIZE_INT */
     , (37353, 16, 1) /* ITEM_USEABLE_INT */
     , (37353, 19, 1860000) /* VALUE_INT */
     , (37353, 93, 1044) /* PHYSICS_STATE_INT */
     , (37353, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37353, 13, True) /* ETHEREAL_BOOL */
     , (37353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37353, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37353, 5, 30) /* ENCUMB_VAL_INT */
     , (37353, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37353, 12, 1) /* STACK_SIZE_INT */
     , (37353, 19, 30000) /* VALUE_INT */;

