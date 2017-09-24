/* Weenie - Books - Letter to Bretself the Translator (34349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34349, 'ace34349-lettertobretselfthetranslator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34349, 272, 34349, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34349, 1, 'Letter to Bretself the Translator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34349, 8, 100668176) /* ICON_DID */
     , (34349, 1, 33554773) /* SETUP_DID */
     , (34349, 3, 536870932) /* SOUND_TABLE_DID */
     , (34349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34349, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34349, 1, 8192) /* ITEM_TYPE_INT */
     , (34349, 5, 15) /* ENCUMB_VAL_INT */
     , (34349, 16, 8) /* ITEM_USEABLE_INT */
     , (34349, 19, 5000) /* VALUE_INT */
     , (34349, 93, 1044) /* PHYSICS_STATE_INT */
     , (34349, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34349, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34349, 13, True) /* ETHEREAL_BOOL */
     , (34349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34349, 19, True) /* ATTACKABLE_BOOL */;

