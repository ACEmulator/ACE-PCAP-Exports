/* Weenie - Gems - Twilight Fragment (31377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31377, 'ace31377-twilightfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31377, 18, 31377, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31377, 1, 'Twilight Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31377, 8, 100687953) /* ICON_DID */
     , (31377, 1, 33556743) /* SETUP_DID */
     , (31377, 3, 536870932) /* SOUND_TABLE_DID */
     , (31377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31377, 1, 2048) /* ITEM_TYPE_INT */
     , (31377, 5, 50) /* ENCUMB_VAL_INT */
     , (31377, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31377, 12, 1) /* STACK_SIZE_INT */
     , (31377, 94, 2048) /* TARGET_TYPE_INT */
     , (31377, 16, 524296) /* ITEM_USEABLE_INT */
     , (31377, 93, 1044) /* PHYSICS_STATE_INT */
     , (31377, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31377, 13, True) /* ETHEREAL_BOOL */
     , (31377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31377, 19, True) /* ATTACKABLE_BOOL */
     , (31377, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31377, 16, 'A fragment of an unknown artifact protected by the Margul Xaa Xiil. Its shape is oddly familiar.') /* LONG_DESC_STRING */
     , (31377, 14, 'Use this on a Raven Fragment to combine the two.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31377, 33, 1) /* BONDED_INT */
     , (31377, 114, 1) /* ATTUNED_INT */
     , (31377, 19, 0) /* VALUE_INT */
     , (31377, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31377, 5, 50) /* ENCUMB_VAL_INT */
     , (31377, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31377, 12, 1) /* STACK_SIZE_INT */;

