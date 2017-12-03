/* Weenie - Keys - Reward Key (28470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28470, 'keymorgluukreward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28470, 18, 28470, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28470, 1, 'Reward Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28470, 8, 100676957) /* ICON_DID */
     , (28470, 1, 33554784) /* SETUP_DID */
     , (28470, 3, 536870932) /* SOUND_TABLE_DID */
     , (28470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28470, 1, 16384) /* ITEM_TYPE_INT */
     , (28470, 5, 150) /* ENCUMB_VAL_INT */
     , (28470, 91, 1) /* MAX_STRUCTURE_INT */
     , (28470, 92, 1) /* STRUCTURE_INT */
     , (28470, 94, 640) /* TARGET_TYPE_INT */
     , (28470, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28470, 93, 1044) /* PHYSICS_STATE_INT */
     , (28470, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28470, 13, True) /* ETHEREAL_BOOL */
     , (28470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28470, 19, True) /* ATTACKABLE_BOOL */
     , (28470, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28470, 16, 'This key was crafted to fit the locks of several special chests within a treasure hold created by High Queen Elysa.') /* LONG_DESC_STRING */
     , (28470, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28470, 33, 1) /* BONDED_INT */
     , (28470, 114, 1) /* ATTUNED_INT */
     , (28470, 19, 0) /* VALUE_INT */
     , (28470, 5, 150) /* ENCUMB_VAL_INT */
     , (28470, 91, 1) /* MAX_STRUCTURE_INT */;

