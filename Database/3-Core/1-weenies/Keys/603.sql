/* Weenie - Keys - Key (603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (603, 'dungeonkey4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (603, 18, 603, 2624536, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (603, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (603, 8, 100667486) /* ICON_DID */
     , (603, 1, 33554784) /* SETUP_DID */
     , (603, 3, 536870932) /* SOUND_TABLE_DID */
     , (603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (603, 53, 101) /* PLACEMENT_POSITION_INT */
     , (603, 1, 16384) /* ITEM_TYPE_INT */
     , (603, 5, 50) /* ENCUMB_VAL_INT */
     , (603, 91, 3) /* MAX_STRUCTURE_INT */
     , (603, 92, 3) /* STRUCTURE_INT */
     , (603, 94, 640) /* TARGET_TYPE_INT */
     , (603, 16, 2097160) /* ITEM_USEABLE_INT */
     , (603, 19, 100) /* VALUE_INT */
     , (603, 93, 1044) /* PHYSICS_STATE_INT */
     , (603, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (603, 13, True) /* ETHEREAL_BOOL */
     , (603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (603, 19, True) /* ATTACKABLE_BOOL */
     , (603, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (603, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (603, 19, 100) /* VALUE_INT */
     , (603, 5, 50) /* ENCUMB_VAL_INT */
     , (603, 91, 3) /* MAX_STRUCTURE_INT */;

