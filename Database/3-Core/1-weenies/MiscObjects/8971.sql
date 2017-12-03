/* Weenie - MiscObjects - Well Bucket (8971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8971, 'bucketadja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8971, 18, 8971, 2633744, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8971, 1, 'Well Bucket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8971, 8, 100667422) /* ICON_DID */
     , (8971, 1, 33554605) /* SETUP_DID */
     , (8971, 3, 536870932) /* SOUND_TABLE_DID */
     , (8971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8971, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8971, 1, 128) /* ITEM_TYPE_INT */
     , (8971, 5, 50) /* ENCUMB_VAL_INT */
     , (8971, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8971, 12, 1) /* STACK_SIZE_INT */
     , (8971, 94, 4194304) /* TARGET_TYPE_INT */
     , (8971, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8971, 93, 1044) /* PHYSICS_STATE_INT */
     , (8971, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8971, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8971, 13, True) /* ETHEREAL_BOOL */
     , (8971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8971, 19, True) /* ATTACKABLE_BOOL */
     , (8971, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8971, 16, 'A bucket.') /* LONG_DESC_STRING */
     , (8971, 14, 'Buckets are used to hold water.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8971, 33, 1) /* BONDED_INT */
     , (8971, 114, 1) /* ATTUNED_INT */
     , (8971, 19, 0) /* VALUE_INT */
     , (8971, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8971, 5, 50) /* ENCUMB_VAL_INT */
     , (8971, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8971, 12, 1) /* STACK_SIZE_INT */;

