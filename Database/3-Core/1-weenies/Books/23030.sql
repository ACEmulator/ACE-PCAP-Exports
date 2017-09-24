/* Weenie - Books - Notes on the Silifi (23030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23030, 'booksilificrimsonstarshints');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23030, 272, 23030, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23030, 1, 'Notes on the Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23030, 8, 100668176) /* ICON_DID */
     , (23030, 1, 33554773) /* SETUP_DID */
     , (23030, 3, 536870932) /* SOUND_TABLE_DID */
     , (23030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23030, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23030, 1, 8192) /* ITEM_TYPE_INT */
     , (23030, 5, 10) /* ENCUMB_VAL_INT */
     , (23030, 16, 8) /* ITEM_USEABLE_INT */
     , (23030, 19, 10) /* VALUE_INT */
     , (23030, 93, 1044) /* PHYSICS_STATE_INT */
     , (23030, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23030, 13, True) /* ETHEREAL_BOOL */
     , (23030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23030, 19, True) /* ATTACKABLE_BOOL */;

