/* Weenie - Books - The Boon (19479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19479, 'booknuhmudirasboon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19479, 272, 19479, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19479, 1, 'The Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19479, 8, 100668117) /* ICON_DID */
     , (19479, 1, 33554771) /* SETUP_DID */
     , (19479, 3, 536870932) /* SOUND_TABLE_DID */
     , (19479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19479, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19479, 1, 8192) /* ITEM_TYPE_INT */
     , (19479, 5, 160) /* ENCUMB_VAL_INT */
     , (19479, 16, 8) /* ITEM_USEABLE_INT */
     , (19479, 19, 90) /* VALUE_INT */
     , (19479, 93, 1044) /* PHYSICS_STATE_INT */
     , (19479, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19479, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19479, 13, True) /* ETHEREAL_BOOL */
     , (19479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19479, 19, True) /* ATTACKABLE_BOOL */;

