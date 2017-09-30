/* Weenie - Books - Urgently Written Note (8087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8087, 'notefenmalainundeaduntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8087, 272, 8087, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8087, 1, 'Urgently Written Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8087, 8, 100668176) /* ICON_DID */
     , (8087, 1, 33554773) /* SETUP_DID */
     , (8087, 3, 536870932) /* SOUND_TABLE_DID */
     , (8087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8087, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8087, 1, 128) /* ITEM_TYPE_INT */
     , (8087, 5, 25) /* ENCUMB_VAL_INT */
     , (8087, 16, 8) /* ITEM_USEABLE_INT */
     , (8087, 19, 20) /* VALUE_INT */
     , (8087, 93, 1044) /* PHYSICS_STATE_INT */
     , (8087, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8087, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8087, 13, True) /* ETHEREAL_BOOL */
     , (8087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8087, 19, True) /* ATTACKABLE_BOOL */;

