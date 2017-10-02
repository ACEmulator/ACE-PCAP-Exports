/* Weenie - Keys - Main Key (42312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42312, 'ace42312-mainkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42312, 18, 42312, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42312, 1, 'Main Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42312, 8, 100667485) /* ICON_DID */
     , (42312, 1, 33554784) /* SETUP_DID */
     , (42312, 3, 536870932) /* SOUND_TABLE_DID */
     , (42312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42312, 1, 16384) /* ITEM_TYPE_INT */
     , (42312, 5, 50) /* ENCUMB_VAL_INT */
     , (42312, 91, 1) /* MAX_STRUCTURE_INT */
     , (42312, 92, 1) /* STRUCTURE_INT */
     , (42312, 94, 640) /* TARGET_TYPE_INT */
     , (42312, 16, 2097160) /* ITEM_USEABLE_INT */
     , (42312, 19, 100) /* VALUE_INT */
     , (42312, 93, 1044) /* PHYSICS_STATE_INT */
     , (42312, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42312, 13, True) /* ETHEREAL_BOOL */
     , (42312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42312, 19, True) /* ATTACKABLE_BOOL */
     , (42312, 22, True) /* INSCRIBABLE_BOOL */;

