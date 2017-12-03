/* Weenie - Keys - Key (1263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1263, 'keygreenmirechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1263, 18, 1263, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1263, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1263, 8, 100668437) /* ICON_DID */
     , (1263, 1, 33554784) /* SETUP_DID */
     , (1263, 3, 536870932) /* SOUND_TABLE_DID */
     , (1263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1263, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1263, 1, 16384) /* ITEM_TYPE_INT */
     , (1263, 5, 50) /* ENCUMB_VAL_INT */
     , (1263, 91, 1) /* MAX_STRUCTURE_INT */
     , (1263, 92, 1) /* STRUCTURE_INT */
     , (1263, 94, 640) /* TARGET_TYPE_INT */
     , (1263, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1263, 19, 100) /* VALUE_INT */
     , (1263, 93, 1044) /* PHYSICS_STATE_INT */
     , (1263, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1263, 13, True) /* ETHEREAL_BOOL */
     , (1263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1263, 19, True) /* ATTACKABLE_BOOL */
     , (1263, 22, True) /* INSCRIBABLE_BOOL */;

