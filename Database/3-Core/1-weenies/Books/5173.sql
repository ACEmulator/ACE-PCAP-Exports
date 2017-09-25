/* Weenie - Books - Thank You Note (5173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5173, 'letterthanksnasun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5173, 272, 5173, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5173, 1, 'Thank You Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5173, 8, 100668176) /* ICON_DID */
     , (5173, 1, 33554773) /* SETUP_DID */
     , (5173, 3, 536870932) /* SOUND_TABLE_DID */
     , (5173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5173, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5173, 1, 8192) /* ITEM_TYPE_INT */
     , (5173, 5, 25) /* ENCUMB_VAL_INT */
     , (5173, 16, 8) /* ITEM_USEABLE_INT */
     , (5173, 93, 1044) /* PHYSICS_STATE_INT */
     , (5173, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5173, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5173, 13, True) /* ETHEREAL_BOOL */
     , (5173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5173, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5173, 16, 'A note from Mara al Luq outside Yaraq, for delivery to Nasur ibn Tifar in the North Yaraq Outpost.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5173, 19, 0) /* VALUE_INT */
     , (5173, 5, 25) /* ENCUMB_VAL_INT */
     , (5173, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5173, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

