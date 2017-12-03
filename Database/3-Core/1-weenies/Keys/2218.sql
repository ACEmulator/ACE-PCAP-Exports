/* Weenie - Keys - Beautiful key (2218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2218, 'keycragstonegrave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2218, 18, 2218, 2624536, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2218, 1, 'Beautiful key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2218, 8, 100667486) /* ICON_DID */
     , (2218, 1, 33554784) /* SETUP_DID */
     , (2218, 3, 536870932) /* SOUND_TABLE_DID */
     , (2218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2218, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2218, 1, 16384) /* ITEM_TYPE_INT */
     , (2218, 5, 50) /* ENCUMB_VAL_INT */
     , (2218, 91, 3) /* MAX_STRUCTURE_INT */
     , (2218, 92, 3) /* STRUCTURE_INT */
     , (2218, 94, 640) /* TARGET_TYPE_INT */
     , (2218, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2218, 19, 50) /* VALUE_INT */
     , (2218, 93, 1044) /* PHYSICS_STATE_INT */
     , (2218, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2218, 13, True) /* ETHEREAL_BOOL */
     , (2218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2218, 19, True) /* ATTACKABLE_BOOL */
     , (2218, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2218, 16, 'A beautifully crafted golden key that is used in the Underground City.') /* LONG_DESC_STRING */
     , (2218, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2218, 19, 50) /* VALUE_INT */
     , (2218, 5, 50) /* ENCUMB_VAL_INT */
     , (2218, 91, 3) /* MAX_STRUCTURE_INT */;

