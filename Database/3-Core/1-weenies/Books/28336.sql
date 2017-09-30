/* Weenie - Books - Barnar the Tinker's Note (28336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28336, 'notebarnar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28336, 272, 28336, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28336, 1, 'Barnar the Tinker''s Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28336, 8, 100668176) /* ICON_DID */
     , (28336, 1, 33554773) /* SETUP_DID */
     , (28336, 3, 536870932) /* SOUND_TABLE_DID */
     , (28336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28336, 1, 128) /* ITEM_TYPE_INT */
     , (28336, 5, 10) /* ENCUMB_VAL_INT */
     , (28336, 16, 8) /* ITEM_USEABLE_INT */
     , (28336, 93, 1044) /* PHYSICS_STATE_INT */
     , (28336, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28336, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28336, 13, True) /* ETHEREAL_BOOL */
     , (28336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28336, 19, True) /* ATTACKABLE_BOOL */;

