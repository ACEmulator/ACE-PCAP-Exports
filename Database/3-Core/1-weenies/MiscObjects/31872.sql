/* Weenie - MiscObjects - Watcher Token (31872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31872, 'ace31872-watchertoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31872, 16, 31872, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31872, 1, 'Watcher Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31872, 8, 100687773) /* ICON_DID */
     , (31872, 1, 33554817) /* SETUP_DID */
     , (31872, 3, 536870932) /* SOUND_TABLE_DID */
     , (31872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31872, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31872, 1, 128) /* ITEM_TYPE_INT */
     , (31872, 5, 50) /* ENCUMB_VAL_INT */
     , (31872, 16, 1) /* ITEM_USEABLE_INT */
     , (31872, 93, 1044) /* PHYSICS_STATE_INT */
     , (31872, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31872, 13, True) /* ETHEREAL_BOOL */
     , (31872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31872, 19, True) /* ATTACKABLE_BOOL */;

