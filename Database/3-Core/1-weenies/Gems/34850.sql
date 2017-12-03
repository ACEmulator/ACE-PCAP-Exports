/* Weenie - Gems - Tiriun Mushroom (34850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34850, 'ace34850-tiriunmushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34850, 16, 34850, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34850, 1, 'Tiriun Mushroom') /* NAME_STRING */
     , (34850, 20, 'Tiriun Mushrooms') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34850, 8, 100689324) /* ICON_DID */
     , (34850, 1, 33558400) /* SETUP_DID */
     , (34850, 3, 536870932) /* SOUND_TABLE_DID */
     , (34850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34850, 1, 2048) /* ITEM_TYPE_INT */
     , (34850, 5, 100) /* ENCUMB_VAL_INT */
     , (34850, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34850, 12, 1) /* STACK_SIZE_INT */
     , (34850, 16, 1) /* ITEM_USEABLE_INT */
     , (34850, 19, 100) /* VALUE_INT */
     , (34850, 93, 1044) /* PHYSICS_STATE_INT */
     , (34850, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34850, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34850, 13, True) /* ETHEREAL_BOOL */
     , (34850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34850, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34850, 5, 100) /* ENCUMB_VAL_INT */
     , (34850, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34850, 12, 1) /* STACK_SIZE_INT */
     , (34850, 19, 100) /* VALUE_INT */;

