/* Weenie - Books - Translated Virindi Envoy's Note (9384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9384, 'notevirindienvoytranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9384, 272, 9384, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9384, 1, 'Translated Virindi Envoy''s Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9384, 8, 100668176) /* ICON_DID */
     , (9384, 1, 33554773) /* SETUP_DID */
     , (9384, 3, 536870932) /* SOUND_TABLE_DID */
     , (9384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9384, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9384, 1, 8192) /* ITEM_TYPE_INT */
     , (9384, 5, 5) /* ENCUMB_VAL_INT */
     , (9384, 16, 8) /* ITEM_USEABLE_INT */
     , (9384, 19, 10) /* VALUE_INT */
     , (9384, 93, 1044) /* PHYSICS_STATE_INT */
     , (9384, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9384, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9384, 13, True) /* ETHEREAL_BOOL */
     , (9384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9384, 19, True) /* ATTACKABLE_BOOL */;

