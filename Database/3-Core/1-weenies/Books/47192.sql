/* Weenie - Books - Translated Orders for Zrikux (47192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47192, 'ace47192-translatedordersforzrikux');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47192, 272, 47192, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47192, 1, 'Translated Orders for Zrikux') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47192, 8, 100668176) /* ICON_DID */
     , (47192, 1, 33554773) /* SETUP_DID */
     , (47192, 3, 536870932) /* SOUND_TABLE_DID */
     , (47192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47192, 1, 8192) /* ITEM_TYPE_INT */
     , (47192, 5, 25) /* ENCUMB_VAL_INT */
     , (47192, 16, 8) /* ITEM_USEABLE_INT */
     , (47192, 19, 5) /* VALUE_INT */
     , (47192, 93, 1044) /* PHYSICS_STATE_INT */
     , (47192, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47192, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47192, 13, True) /* ETHEREAL_BOOL */
     , (47192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47192, 19, True) /* ATTACKABLE_BOOL */;

