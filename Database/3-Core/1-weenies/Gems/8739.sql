/* Weenie - Gems - Samsur Town Stamp (8739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8739, 'stampsamsurnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8739, 18, 8739, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8739, 1, 'Samsur Town Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8739, 8, 100671218) /* ICON_DID */
     , (8739, 1, 33556922) /* SETUP_DID */
     , (8739, 3, 536870932) /* SOUND_TABLE_DID */
     , (8739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8739, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8739, 1, 2048) /* ITEM_TYPE_INT */
     , (8739, 5, 10) /* ENCUMB_VAL_INT */
     , (8739, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8739, 12, 1) /* STACK_SIZE_INT */
     , (8739, 94, 8192) /* TARGET_TYPE_INT */
     , (8739, 16, 524296) /* ITEM_USEABLE_INT */
     , (8739, 19, 1) /* VALUE_INT */
     , (8739, 93, 1044) /* PHYSICS_STATE_INT */
     , (8739, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8739, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8739, 13, True) /* ETHEREAL_BOOL */
     , (8739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8739, 19, True) /* ATTACKABLE_BOOL */
     , (8739, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8739, 5, 10) /* ENCUMB_VAL_INT */
     , (8739, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8739, 12, 1) /* STACK_SIZE_INT */
     , (8739, 19, 1) /* VALUE_INT */;

