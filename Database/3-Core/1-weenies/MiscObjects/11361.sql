/* Weenie - MiscObjects - Embroidered Bag (11361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11361, 'bagsiraluun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11361, 18, 11361, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11361, 1, 'Embroidered Bag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11361, 8, 100671838) /* ICON_DID */
     , (11361, 1, 33554769) /* SETUP_DID */
     , (11361, 3, 536870932) /* SOUND_TABLE_DID */
     , (11361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11361, 1, 128) /* ITEM_TYPE_INT */
     , (11361, 5, 100) /* ENCUMB_VAL_INT */
     , (11361, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11361, 12, 1) /* STACK_SIZE_INT */
     , (11361, 94, 128) /* TARGET_TYPE_INT */
     , (11361, 16, 524296) /* ITEM_USEABLE_INT */
     , (11361, 93, 1044) /* PHYSICS_STATE_INT */
     , (11361, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11361, 13, True) /* ETHEREAL_BOOL */
     , (11361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11361, 19, True) /* ATTACKABLE_BOOL */
     , (11361, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11361, 16, 'A beautifully embroidered bag sewn to protect Siraluun feathers from damage. It is empty.') /* LONG_DESC_STRING */
     , (11361, 14, 'Use this on a small bundle of Siraluun feathers.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11361, 33, 1) /* BONDED_INT */
     , (11361, 114, 1) /* ATTUNED_INT */
     , (11361, 19, 0) /* VALUE_INT */
     , (11361, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11361, 5, 100) /* ENCUMB_VAL_INT */
     , (11361, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11361, 12, 1) /* STACK_SIZE_INT */;

