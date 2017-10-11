/* Weenie - Gems - Gromnie Crest (11813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11813, 'crestgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11813, 18, 11813, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11813, 1, 'Gromnie Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11813, 8, 100671943) /* ICON_DID */
     , (11813, 1, 33557280) /* SETUP_DID */
     , (11813, 3, 536870932) /* SOUND_TABLE_DID */
     , (11813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11813, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11813, 1, 2048) /* ITEM_TYPE_INT */
     , (11813, 5, 50) /* ENCUMB_VAL_INT */
     , (11813, 151, 2) /* HOOK_TYPE_INT */
     , (11813, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11813, 12, 1) /* STACK_SIZE_INT */
     , (11813, 94, 128) /* TARGET_TYPE_INT */
     , (11813, 16, 524296) /* ITEM_USEABLE_INT */
     , (11813, 93, 1044) /* PHYSICS_STATE_INT */
     , (11813, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11813, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11813, 13, True) /* ETHEREAL_BOOL */
     , (11813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11813, 19, True) /* ATTACKABLE_BOOL */
     , (11813, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11813, 16, 'A Gromnie Crest.') /* LONG_DESC_STRING */
     , (11813, 14, 'You can combine this with a hafted Gromnie Banner.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11813, 19, 0) /* VALUE_INT */
     , (11813, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11813, 5, 50) /* ENCUMB_VAL_INT */
     , (11813, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11813, 12, 1) /* STACK_SIZE_INT */;

