/* Weenie - Books - A Journal (6412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6412, 'morphnote5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6412, 272, 6412, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6412, 1, 'A Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6412, 8, 100668117) /* ICON_DID */
     , (6412, 1, 33554771) /* SETUP_DID */
     , (6412, 3, 536870932) /* SOUND_TABLE_DID */
     , (6412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6412, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6412, 1, 8192) /* ITEM_TYPE_INT */
     , (6412, 5, 80) /* ENCUMB_VAL_INT */
     , (6412, 16, 8) /* ITEM_USEABLE_INT */
     , (6412, 19, 400) /* VALUE_INT */
     , (6412, 93, 1044) /* PHYSICS_STATE_INT */
     , (6412, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6412, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (6412, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6412, 13, True) /* ETHEREAL_BOOL */
     , (6412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6412, 19, True) /* ATTACKABLE_BOOL */;

