/* Weenie - Keys - K'nath Key (31222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31222, 'ace31222-knathkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31222, 18, 31222, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31222, 1, 'K''nath Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31222, 8, 100667485) /* ICON_DID */
     , (31222, 1, 33554784) /* SETUP_DID */
     , (31222, 3, 536870932) /* SOUND_TABLE_DID */
     , (31222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31222, 1, 16384) /* ITEM_TYPE_INT */
     , (31222, 5, 50) /* ENCUMB_VAL_INT */
     , (31222, 91, 3) /* MAX_STRUCTURE_INT */
     , (31222, 92, 3) /* STRUCTURE_INT */
     , (31222, 94, 640) /* TARGET_TYPE_INT */
     , (31222, 16, 2097160) /* ITEM_USEABLE_INT */
     , (31222, 93, 1044) /* PHYSICS_STATE_INT */
     , (31222, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31222, 13, True) /* ETHEREAL_BOOL */
     , (31222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31222, 19, True) /* ATTACKABLE_BOOL */
     , (31222, 22, True) /* INSCRIBABLE_BOOL */;

