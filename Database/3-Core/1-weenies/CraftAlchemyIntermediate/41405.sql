/* Weenie - CraftAlchemyIntermediate - Gold Setting (41405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41405, 'ace41405-goldsetting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41405, 16, 41405, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41405, 1, 'Gold Setting') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41405, 8, 100690727) /* ICON_DID */
     , (41405, 1, 33554817) /* SETUP_DID */
     , (41405, 3, 536870932) /* SOUND_TABLE_DID */
     , (41405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41405, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41405, 1, 67108864) /* ITEM_TYPE_INT */
     , (41405, 5, 10) /* ENCUMB_VAL_INT */
     , (41405, 151, 9) /* HOOK_TYPE_INT */
     , (41405, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41405, 12, 1) /* STACK_SIZE_INT */
     , (41405, 94, 67108864) /* TARGET_TYPE_INT */
     , (41405, 16, 524296) /* ITEM_USEABLE_INT */
     , (41405, 19, 10) /* VALUE_INT */
     , (41405, 93, 1044) /* PHYSICS_STATE_INT */
     , (41405, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41405, 13, True) /* ETHEREAL_BOOL */
     , (41405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41405, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41405, 5, 10) /* ENCUMB_VAL_INT */
     , (41405, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41405, 12, 1) /* STACK_SIZE_INT */
     , (41405, 19, 10) /* VALUE_INT */;

