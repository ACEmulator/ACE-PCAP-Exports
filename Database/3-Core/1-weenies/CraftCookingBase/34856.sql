/* Weenie - CraftCookingBase - Tiriun Mushroom Stalk (34856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34856, 'ace34856-tiriunmushroomstalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34856, 16, 34856, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34856, 1, 'Tiriun Mushroom Stalk') /* NAME_STRING */
     , (34856, 20, 'Tiriun Mushroom Stalks') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34856, 8, 100689327) /* ICON_DID */
     , (34856, 1, 33558400) /* SETUP_DID */
     , (34856, 3, 536870932) /* SOUND_TABLE_DID */
     , (34856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34856, 1, 4194304) /* ITEM_TYPE_INT */
     , (34856, 5, 50) /* ENCUMB_VAL_INT */
     , (34856, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34856, 12, 1) /* STACK_SIZE_INT */
     , (34856, 16, 1) /* ITEM_USEABLE_INT */
     , (34856, 19, 50) /* VALUE_INT */
     , (34856, 93, 1044) /* PHYSICS_STATE_INT */
     , (34856, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34856, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34856, 13, True) /* ETHEREAL_BOOL */
     , (34856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34856, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34856, 5, 50) /* ENCUMB_VAL_INT */
     , (34856, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34856, 12, 1) /* STACK_SIZE_INT */
     , (34856, 19, 50) /* VALUE_INT */;

