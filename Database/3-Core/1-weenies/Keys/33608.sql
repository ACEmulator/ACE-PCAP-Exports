/* Weenie - Keys - Pathwarden Supply Key (33608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33608, 'ace33608-pathwardensupplykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33608, 18, 33608, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33608, 1, 'Pathwarden Supply Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33608, 8, 100668441) /* ICON_DID */
     , (33608, 1, 33554784) /* SETUP_DID */
     , (33608, 3, 536870932) /* SOUND_TABLE_DID */
     , (33608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33608, 1, 16384) /* ITEM_TYPE_INT */
     , (33608, 5, 10) /* ENCUMB_VAL_INT */
     , (33608, 91, 1) /* MAX_STRUCTURE_INT */
     , (33608, 92, 1) /* STRUCTURE_INT */
     , (33608, 94, 640) /* TARGET_TYPE_INT */
     , (33608, 16, 2097160) /* ITEM_USEABLE_INT */
     , (33608, 93, 1044) /* PHYSICS_STATE_INT */
     , (33608, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33608, 13, True) /* ETHEREAL_BOOL */
     , (33608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33608, 19, True) /* ATTACKABLE_BOOL */
     , (33608, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33608, 16, 'This key unlocks the Pathwarden Supply chests that can be found in Holtburg, Yaraq, Shoushi, and Sanamar.') /* LONG_DESC_STRING */
     , (33608, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33608, 33, 1) /* BONDED_INT */
     , (33608, 114, 1) /* ATTUNED_INT */
     , (33608, 19, 0) /* VALUE_INT */
     , (33608, 5, 10) /* ENCUMB_VAL_INT */
     , (33608, 91, 1) /* MAX_STRUCTURE_INT */;

