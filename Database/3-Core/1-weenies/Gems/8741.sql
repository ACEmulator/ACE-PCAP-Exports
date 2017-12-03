/* Weenie - Gems - Yanshi Town Stamp (8741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8741, 'stampyanshinewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8741, 18, 8741, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8741, 1, 'Yanshi Town Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8741, 8, 100671218) /* ICON_DID */
     , (8741, 1, 33556922) /* SETUP_DID */
     , (8741, 3, 536870932) /* SOUND_TABLE_DID */
     , (8741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8741, 1, 2048) /* ITEM_TYPE_INT */
     , (8741, 5, 10) /* ENCUMB_VAL_INT */
     , (8741, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8741, 12, 1) /* STACK_SIZE_INT */
     , (8741, 94, 8192) /* TARGET_TYPE_INT */
     , (8741, 16, 524296) /* ITEM_USEABLE_INT */
     , (8741, 19, 1) /* VALUE_INT */
     , (8741, 93, 1044) /* PHYSICS_STATE_INT */
     , (8741, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8741, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8741, 13, True) /* ETHEREAL_BOOL */
     , (8741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8741, 19, True) /* ATTACKABLE_BOOL */
     , (8741, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8741, 5, 10) /* ENCUMB_VAL_INT */
     , (8741, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8741, 12, 1) /* STACK_SIZE_INT */
     , (8741, 19, 1) /* VALUE_INT */;

