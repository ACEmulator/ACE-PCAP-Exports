/* Weenie - MiscObjects - Noseless Snowman (13208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13208, 'snowmanunfinishedheadarms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13208, 18, 13208, 271085592, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13208, 1, 'Noseless Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13208, 8, 100672419) /* ICON_DID */
     , (13208, 1, 33557447) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13208, 1, 128) /* ITEM_TYPE_INT */
     , (13208, 5, 105) /* ENCUMB_VAL_INT */
     , (13208, 151, 9) /* HOOK_TYPE_INT */
     , (13208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13208, 12, 1) /* STACK_SIZE_INT */
     , (13208, 94, 32) /* TARGET_TYPE_INT */
     , (13208, 16, 524296) /* ITEM_USEABLE_INT */
     , (13208, 19, 41) /* VALUE_INT */
     , (13208, 93, 1044) /* PHYSICS_STATE_INT */
     , (13208, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13208, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13208, 13, True) /* ETHEREAL_BOOL */
     , (13208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13208, 19, True) /* ATTACKABLE_BOOL */
     , (13208, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13208, 16, 'A partially constructed snowman. Looks like it''s missing a nose.') /* LONG_DESC_STRING */
     , (13208, 14, 'Use this on a carrot. You can hook this item on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13208, 19, 41) /* VALUE_INT */
     , (13208, 5, 105) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13208, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13208, 5, 105) /* ENCUMB_VAL_INT */
     , (13208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13208, 12, 1) /* STACK_SIZE_INT */
     , (13208, 19, 41) /* VALUE_INT */;

