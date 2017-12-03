/* Weenie - OtherObjects - Stone of Alb'arel (34911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34911, 'ace34911-stoneofalbarel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34911, 18, 34911, 2633744, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34911, 1, 'Stone of Alb''arel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34911, 8, 100689352) /* ICON_DID */
     , (34911, 1, 33560209) /* SETUP_DID */
     , (34911, 3, 536870932) /* SOUND_TABLE_DID */
     , (34911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34911, 1, 1024) /* ITEM_TYPE_INT */
     , (34911, 5, 50) /* ENCUMB_VAL_INT */
     , (34911, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34911, 12, 1) /* STACK_SIZE_INT */
     , (34911, 94, 1024) /* TARGET_TYPE_INT */
     , (34911, 16, 524296) /* ITEM_USEABLE_INT */
     , (34911, 93, 66580) /* PHYSICS_STATE_INT */
     , (34911, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34911, 13, True) /* ETHEREAL_BOOL */
     , (34911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34911, 19, True) /* ATTACKABLE_BOOL */
     , (34911, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34911, 16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LONG_DESC_STRING */
     , (34911, 14, 'Use this on an Empyrean Sun Stone.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34911, 33, 1) /* BONDED_INT */
     , (34911, 114, 1) /* ATTUNED_INT */
     , (34911, 19, 0) /* VALUE_INT */
     , (34911, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34911, 5, 50) /* ENCUMB_VAL_INT */
     , (34911, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34911, 12, 1) /* STACK_SIZE_INT */;

