/* Weenie - Books - The Silifi of Crimson Stars (23031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23031, 'rumorsilificrimsonstars');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23031, 272, 23031, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23031, 1, 'The Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23031, 8, 100668176) /* ICON_DID */
     , (23031, 1, 33554773) /* SETUP_DID */
     , (23031, 3, 536870932) /* SOUND_TABLE_DID */
     , (23031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23031, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23031, 1, 8192) /* ITEM_TYPE_INT */
     , (23031, 5, 10) /* ENCUMB_VAL_INT */
     , (23031, 16, 8) /* ITEM_USEABLE_INT */
     , (23031, 19, 10) /* VALUE_INT */
     , (23031, 93, 1044) /* PHYSICS_STATE_INT */
     , (23031, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23031, 13, True) /* ETHEREAL_BOOL */
     , (23031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23031, 19, True) /* ATTACKABLE_BOOL */;

