/* Weenie - Keys - Silvery Key (2546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2546, 'keyresearchwing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2546, 18, 2546, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2546, 1, 'Silvery Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2546, 8, 100667485) /* ICON_DID */
     , (2546, 1, 33554784) /* SETUP_DID */
     , (2546, 3, 536870932) /* SOUND_TABLE_DID */
     , (2546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2546, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2546, 1, 16384) /* ITEM_TYPE_INT */
     , (2546, 5, 50) /* ENCUMB_VAL_INT */
     , (2546, 91, 3) /* MAX_STRUCTURE_INT */
     , (2546, 92, 3) /* STRUCTURE_INT */
     , (2546, 94, 640) /* TARGET_TYPE_INT */
     , (2546, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2546, 19, 50) /* VALUE_INT */
     , (2546, 93, 1044) /* PHYSICS_STATE_INT */
     , (2546, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2546, 13, True) /* ETHEREAL_BOOL */
     , (2546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2546, 19, True) /* ATTACKABLE_BOOL */
     , (2546, 22, True) /* INSCRIBABLE_BOOL */;

