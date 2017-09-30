/* Weenie - Books - Soiled Parchment (6415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6415, 'morphnote6untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6415, 272, 6415, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6415, 1, 'Soiled Parchment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6415, 8, 100668176) /* ICON_DID */
     , (6415, 1, 33554773) /* SETUP_DID */
     , (6415, 3, 536870932) /* SOUND_TABLE_DID */
     , (6415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6415, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6415, 1, 8192) /* ITEM_TYPE_INT */
     , (6415, 5, 25) /* ENCUMB_VAL_INT */
     , (6415, 16, 8) /* ITEM_USEABLE_INT */
     , (6415, 19, 3) /* VALUE_INT */
     , (6415, 93, 1044) /* PHYSICS_STATE_INT */
     , (6415, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6415, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6415, 13, True) /* ETHEREAL_BOOL */
     , (6415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6415, 19, True) /* ATTACKABLE_BOOL */;

