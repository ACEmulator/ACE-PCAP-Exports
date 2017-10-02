/* Weenie - Keys - Inner Dungeon Key (2505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2505, 'keyinnerdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2505, 18, 2505, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2505, 1, 'Inner Dungeon Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2505, 8, 100667486) /* ICON_DID */
     , (2505, 1, 33554784) /* SETUP_DID */
     , (2505, 3, 536870932) /* SOUND_TABLE_DID */
     , (2505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2505, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2505, 1, 16384) /* ITEM_TYPE_INT */
     , (2505, 5, 50) /* ENCUMB_VAL_INT */
     , (2505, 91, 3) /* MAX_STRUCTURE_INT */
     , (2505, 92, 3) /* STRUCTURE_INT */
     , (2505, 94, 640) /* TARGET_TYPE_INT */
     , (2505, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2505, 19, 200) /* VALUE_INT */
     , (2505, 93, 1044) /* PHYSICS_STATE_INT */
     , (2505, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2505, 13, True) /* ETHEREAL_BOOL */
     , (2505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2505, 19, True) /* ATTACKABLE_BOOL */
     , (2505, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2505, 16, 'On the surface, a plain, non-descript key.  Closer examination reveals a faint, intricate geometric pattern nearly worn away.') /* LONG_DESC_STRING */
     , (2505, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2505, 19, 200) /* VALUE_INT */
     , (2505, 5, 50) /* ENCUMB_VAL_INT */
     , (2505, 91, 3) /* MAX_STRUCTURE_INT */;

