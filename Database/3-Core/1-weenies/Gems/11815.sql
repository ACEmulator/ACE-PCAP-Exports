/* Weenie - Gems - Reedshark Crest (11815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11815, 'crestreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11815, 18, 11815, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11815, 1, 'Reedshark Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11815, 8, 100671945) /* ICON_DID */
     , (11815, 1, 33557280) /* SETUP_DID */
     , (11815, 3, 536870932) /* SOUND_TABLE_DID */
     , (11815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11815, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11815, 1, 2048) /* ITEM_TYPE_INT */
     , (11815, 5, 50) /* ENCUMB_VAL_INT */
     , (11815, 151, 2) /* HOOK_TYPE_INT */
     , (11815, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11815, 12, 1) /* STACK_SIZE_INT */
     , (11815, 94, 128) /* TARGET_TYPE_INT */
     , (11815, 16, 524296) /* ITEM_USEABLE_INT */
     , (11815, 93, 1044) /* PHYSICS_STATE_INT */
     , (11815, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11815, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11815, 13, True) /* ETHEREAL_BOOL */
     , (11815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11815, 19, True) /* ATTACKABLE_BOOL */
     , (11815, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11815, 5, 50) /* ENCUMB_VAL_INT */
     , (11815, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11815, 12, 1) /* STACK_SIZE_INT */;

