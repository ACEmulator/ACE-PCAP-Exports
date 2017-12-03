/* Weenie - BooksStatics - Shrine to Xao Wu (32564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32564, 'ace32564-shrinetoxaowu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32564, 276, 32564, 2097200, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32564, 1, 'Shrine to Xao Wu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32564, 8, 100674324) /* ICON_DID */
     , (32564, 1, 33558344) /* SETUP_DID */
     , (32564, 3, 536870932) /* SOUND_TABLE_DID */
     , (32564, 2, 150995196) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32564, 1, 8192) /* ITEM_TYPE_INT */
     , (32564, 5, 8000) /* ENCUMB_VAL_INT */
     , (32564, 16, 32) /* ITEM_USEABLE_INT */
     , (32564, 93, 66576) /* PHYSICS_STATE_INT */
     , (32564, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32564, 54, 22.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32564, 19, True) /* ATTACKABLE_BOOL */
     , (32564, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32564, 16, 'A simple shrine to Xao Wu of Yanshi.') /* LONG_DESC_STRING */
     , (32564, 14, 'Use this shrine to read its inscription.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32564, 19, 0) /* VALUE_INT */
     , (32564, 5, 8000) /* ENCUMB_VAL_INT */
     , (32564, 174, 1) /* APPRAISAL_PAGES_INT */
     , (32564, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

