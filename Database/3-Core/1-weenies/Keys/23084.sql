/* Weenie - Keys - Weathered Red Key (23084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23084, 'keysylsfearruby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23084, 18, 23084, 2624536, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23084, 1, 'Weathered Red Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23084, 8, 100668441) /* ICON_DID */
     , (23084, 1, 33554784) /* SETUP_DID */
     , (23084, 3, 536870932) /* SOUND_TABLE_DID */
     , (23084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23084, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23084, 1, 16384) /* ITEM_TYPE_INT */
     , (23084, 5, 50) /* ENCUMB_VAL_INT */
     , (23084, 91, 3) /* MAX_STRUCTURE_INT */
     , (23084, 92, 3) /* STRUCTURE_INT */
     , (23084, 94, 640) /* TARGET_TYPE_INT */
     , (23084, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23084, 19, 50) /* VALUE_INT */
     , (23084, 93, 1044) /* PHYSICS_STATE_INT */
     , (23084, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23084, 13, True) /* ETHEREAL_BOOL */
     , (23084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23084, 19, True) /* ATTACKABLE_BOOL */
     , (23084, 22, True) /* INSCRIBABLE_BOOL */;

