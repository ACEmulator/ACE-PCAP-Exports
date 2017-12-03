/* Weenie - Gems - Lytelthorpe Town Stamp (8736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8736, 'stamplytelthorpenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8736, 18, 8736, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8736, 1, 'Lytelthorpe Town Stamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8736, 8, 100671218) /* ICON_DID */
     , (8736, 1, 33556922) /* SETUP_DID */
     , (8736, 3, 536870932) /* SOUND_TABLE_DID */
     , (8736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8736, 1, 2048) /* ITEM_TYPE_INT */
     , (8736, 5, 10) /* ENCUMB_VAL_INT */
     , (8736, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8736, 12, 1) /* STACK_SIZE_INT */
     , (8736, 94, 8192) /* TARGET_TYPE_INT */
     , (8736, 16, 524296) /* ITEM_USEABLE_INT */
     , (8736, 19, 1) /* VALUE_INT */
     , (8736, 93, 1044) /* PHYSICS_STATE_INT */
     , (8736, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8736, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8736, 13, True) /* ETHEREAL_BOOL */
     , (8736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8736, 19, True) /* ATTACKABLE_BOOL */
     , (8736, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8736, 5, 10) /* ENCUMB_VAL_INT */
     , (8736, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8736, 12, 1) /* STACK_SIZE_INT */
     , (8736, 19, 1) /* VALUE_INT */;

