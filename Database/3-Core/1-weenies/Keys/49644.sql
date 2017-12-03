/* Weenie - Keys - Door Key (49644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49644, 'ace49644-doorkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49644, 18, 49644, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49644, 1, 'Door Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49644, 8, 100671245) /* ICON_DID */
     , (49644, 1, 33554784) /* SETUP_DID */
     , (49644, 3, 536870932) /* SOUND_TABLE_DID */
     , (49644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49644, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49644, 1, 16384) /* ITEM_TYPE_INT */
     , (49644, 5, 10) /* ENCUMB_VAL_INT */
     , (49644, 91, 1) /* MAX_STRUCTURE_INT */
     , (49644, 92, 1) /* STRUCTURE_INT */
     , (49644, 94, 640) /* TARGET_TYPE_INT */
     , (49644, 16, 2097160) /* ITEM_USEABLE_INT */
     , (49644, 93, 1044) /* PHYSICS_STATE_INT */
     , (49644, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49644, 13, True) /* ETHEREAL_BOOL */
     , (49644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49644, 19, True) /* ATTACKABLE_BOOL */
     , (49644, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49644, 16, 'A key to the door the Simulacrum Shifter was guarding.') /* LONG_DESC_STRING */
     , (49644, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49644, 33, 1) /* BONDED_INT */
     , (49644, 114, 1) /* ATTUNED_INT */
     , (49644, 19, 0) /* VALUE_INT */
     , (49644, 5, 10) /* ENCUMB_VAL_INT */
     , (49644, 91, 1) /* MAX_STRUCTURE_INT */;

