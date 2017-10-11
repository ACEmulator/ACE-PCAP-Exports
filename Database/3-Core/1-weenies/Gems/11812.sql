/* Weenie - Gems - Falcon Crest (11812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11812, 'crestfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11812, 18, 11812, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11812, 1, 'Falcon Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11812, 8, 100671942) /* ICON_DID */
     , (11812, 1, 33557280) /* SETUP_DID */
     , (11812, 3, 536870932) /* SOUND_TABLE_DID */
     , (11812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11812, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11812, 1, 2048) /* ITEM_TYPE_INT */
     , (11812, 5, 50) /* ENCUMB_VAL_INT */
     , (11812, 151, 2) /* HOOK_TYPE_INT */
     , (11812, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11812, 12, 1) /* STACK_SIZE_INT */
     , (11812, 94, 128) /* TARGET_TYPE_INT */
     , (11812, 16, 524296) /* ITEM_USEABLE_INT */
     , (11812, 93, 1044) /* PHYSICS_STATE_INT */
     , (11812, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11812, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11812, 13, True) /* ETHEREAL_BOOL */
     , (11812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11812, 19, True) /* ATTACKABLE_BOOL */
     , (11812, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11812, 5, 50) /* ENCUMB_VAL_INT */
     , (11812, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11812, 12, 1) /* STACK_SIZE_INT */;

