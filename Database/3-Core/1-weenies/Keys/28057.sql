/* Weenie - Keys - Ornate Ashen Key (28057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28057, 'keyaerfalleuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28057, 18, 28057, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28057, 1, 'Ornate Ashen Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28057, 8, 100676683) /* ICON_DID */
     , (28057, 1, 33554784) /* SETUP_DID */
     , (28057, 3, 536870932) /* SOUND_TABLE_DID */
     , (28057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28057, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28057, 1, 16384) /* ITEM_TYPE_INT */
     , (28057, 5, 20) /* ENCUMB_VAL_INT */
     , (28057, 91, 1) /* MAX_STRUCTURE_INT */
     , (28057, 92, 1) /* STRUCTURE_INT */
     , (28057, 94, 640) /* TARGET_TYPE_INT */
     , (28057, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28057, 19, 3) /* VALUE_INT */
     , (28057, 93, 1044) /* PHYSICS_STATE_INT */
     , (28057, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28057, 13, True) /* ETHEREAL_BOOL */
     , (28057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28057, 19, True) /* ATTACKABLE_BOOL */
     , (28057, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28057, 16, 'An ornate key found in Aerfalle''s Keep, smudged with ash.') /* LONG_DESC_STRING */
     , (28057, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28057, 33, 1) /* BONDED_INT */
     , (28057, 114, 1) /* ATTUNED_INT */
     , (28057, 19, 3) /* VALUE_INT */
     , (28057, 5, 20) /* ENCUMB_VAL_INT */
     , (28057, 91, 1) /* MAX_STRUCTURE_INT */;

