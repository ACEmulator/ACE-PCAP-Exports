/* Weenie - Keys - Key to the Sentinel Cache (23995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23995, 'keyknorrsentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23995, 18, 23995, 2624528, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23995, 1, 'Key to the Sentinel Cache') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23995, 8, 100674151) /* ICON_DID */
     , (23995, 1, 33554784) /* SETUP_DID */
     , (23995, 3, 536870932) /* SOUND_TABLE_DID */
     , (23995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23995, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23995, 1, 16384) /* ITEM_TYPE_INT */
     , (23995, 5, 300) /* ENCUMB_VAL_INT */
     , (23995, 91, 1) /* MAX_STRUCTURE_INT */
     , (23995, 92, 1) /* STRUCTURE_INT */
     , (23995, 94, 640) /* TARGET_TYPE_INT */
     , (23995, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23995, 93, 1044) /* PHYSICS_STATE_INT */
     , (23995, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23995, 13, True) /* ETHEREAL_BOOL */
     , (23995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23995, 19, True) /* ATTACKABLE_BOOL */
     , (23995, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23995, 15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23995, 33, 1) /* BONDED_INT */
     , (23995, 114, 1) /* ATTUNED_INT */
     , (23995, 19, 0) /* VALUE_INT */
     , (23995, 5, 300) /* ENCUMB_VAL_INT */
     , (23995, 91, 1) /* MAX_STRUCTURE_INT */;

