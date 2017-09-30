/* Weenie - Books - Yaraq Information Guide (8763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8763, 'bookportallistyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8763, 272, 8763, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8763, 1, 'Yaraq Information Guide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8763, 8, 100668117) /* ICON_DID */
     , (8763, 1, 33554771) /* SETUP_DID */
     , (8763, 3, 536870932) /* SOUND_TABLE_DID */
     , (8763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8763, 1, 8192) /* ITEM_TYPE_INT */
     , (8763, 5, 10) /* ENCUMB_VAL_INT */
     , (8763, 16, 8) /* ITEM_USEABLE_INT */
     , (8763, 93, 1044) /* PHYSICS_STATE_INT */
     , (8763, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8763, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8763, 13, True) /* ETHEREAL_BOOL */
     , (8763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8763, 19, True) /* ATTACKABLE_BOOL */;

