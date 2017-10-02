/* Weenie - Keys - Key (1267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1267, 'keygreenmireresist54');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1267, 18, 1267, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1267, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1267, 8, 100667485) /* ICON_DID */
     , (1267, 1, 33554784) /* SETUP_DID */
     , (1267, 3, 536870932) /* SOUND_TABLE_DID */
     , (1267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1267, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1267, 1, 16384) /* ITEM_TYPE_INT */
     , (1267, 5, 50) /* ENCUMB_VAL_INT */
     , (1267, 91, 10) /* MAX_STRUCTURE_INT */
     , (1267, 92, 10) /* STRUCTURE_INT */
     , (1267, 94, 640) /* TARGET_TYPE_INT */
     , (1267, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1267, 19, 90) /* VALUE_INT */
     , (1267, 93, 1044) /* PHYSICS_STATE_INT */
     , (1267, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1267, 13, True) /* ETHEREAL_BOOL */
     , (1267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1267, 19, True) /* ATTACKABLE_BOOL */
     , (1267, 22, True) /* INSCRIBABLE_BOOL */;

