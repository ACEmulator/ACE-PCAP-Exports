/* Weenie - Keys - Wine Cellar Key (28774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28774, 'keylubziklanwine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28774, 18, 28774, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28774, 1, 'Wine Cellar Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28774, 8, 100667485) /* ICON_DID */
     , (28774, 1, 33554784) /* SETUP_DID */
     , (28774, 3, 536870932) /* SOUND_TABLE_DID */
     , (28774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28774, 1, 16384) /* ITEM_TYPE_INT */
     , (28774, 5, 50) /* ENCUMB_VAL_INT */
     , (28774, 91, 3) /* MAX_STRUCTURE_INT */
     , (28774, 92, 3) /* STRUCTURE_INT */
     , (28774, 94, 640) /* TARGET_TYPE_INT */
     , (28774, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28774, 93, 1044) /* PHYSICS_STATE_INT */
     , (28774, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28774, 13, True) /* ETHEREAL_BOOL */
     , (28774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28774, 19, True) /* ATTACKABLE_BOOL */
     , (28774, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28774, 16, 'A key to Lubziklan al-Luc''s wine cellar.') /* LONG_DESC_STRING */
     , (28774, 14, 'Use this item on a Wine Cellar Door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28774, 33, 1) /* BONDED_INT */
     , (28774, 114, 1) /* ATTUNED_INT */
     , (28774, 19, 0) /* VALUE_INT */
     , (28774, 5, 50) /* ENCUMB_VAL_INT */
     , (28774, 91, 3) /* MAX_STRUCTURE_INT */;

