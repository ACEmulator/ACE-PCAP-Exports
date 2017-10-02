/* Weenie - Keys - Cell Key (1531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1531, 'keycoliercell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1531, 18, 1531, 2624536, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1531, 1, 'Cell Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1531, 8, 100668435) /* ICON_DID */
     , (1531, 1, 33554784) /* SETUP_DID */
     , (1531, 3, 536870932) /* SOUND_TABLE_DID */
     , (1531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1531, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1531, 1, 16384) /* ITEM_TYPE_INT */
     , (1531, 5, 50) /* ENCUMB_VAL_INT */
     , (1531, 91, 20) /* MAX_STRUCTURE_INT */
     , (1531, 92, 20) /* STRUCTURE_INT */
     , (1531, 94, 640) /* TARGET_TYPE_INT */
     , (1531, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1531, 19, 90) /* VALUE_INT */
     , (1531, 93, 1044) /* PHYSICS_STATE_INT */
     , (1531, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1531, 13, True) /* ETHEREAL_BOOL */
     , (1531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1531, 19, True) /* ATTACKABLE_BOOL */
     , (1531, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1531, 16, 'This key unlocks cell doors in the Colier Mine.') /* LONG_DESC_STRING */
     , (1531, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1531, 19, 90) /* VALUE_INT */
     , (1531, 5, 50) /* ENCUMB_VAL_INT */
     , (1531, 91, 20) /* MAX_STRUCTURE_INT */;

