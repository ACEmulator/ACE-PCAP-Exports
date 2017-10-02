/* Weenie - Keys - Key to the Elder Cache (23994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23994, 'keyknorrelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23994, 18, 23994, 2624528, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23994, 1, 'Key to the Elder Cache') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23994, 8, 100674155) /* ICON_DID */
     , (23994, 1, 33554784) /* SETUP_DID */
     , (23994, 3, 536870932) /* SOUND_TABLE_DID */
     , (23994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23994, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23994, 1, 16384) /* ITEM_TYPE_INT */
     , (23994, 5, 300) /* ENCUMB_VAL_INT */
     , (23994, 91, 1) /* MAX_STRUCTURE_INT */
     , (23994, 92, 1) /* STRUCTURE_INT */
     , (23994, 94, 640) /* TARGET_TYPE_INT */
     , (23994, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23994, 93, 1044) /* PHYSICS_STATE_INT */
     , (23994, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23994, 13, True) /* ETHEREAL_BOOL */
     , (23994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23994, 19, True) /* ATTACKABLE_BOOL */
     , (23994, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23994, 15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23994, 33, 1) /* BONDED_INT */
     , (23994, 114, 1) /* ATTUNED_INT */
     , (23994, 19, 0) /* VALUE_INT */
     , (23994, 5, 300) /* ENCUMB_VAL_INT */
     , (23994, 91, 1) /* MAX_STRUCTURE_INT */;

