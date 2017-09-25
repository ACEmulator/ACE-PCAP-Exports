/* Weenie - BooksStatues - Statue (6401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6401, 'statuebaelzharonlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6401, 404, 6401, 11534384, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6401, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6401, 8, 100670208) /* ICON_DID */
     , (6401, 1, 33556419) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6401, 1, 8192) /* ITEM_TYPE_INT */
     , (6401, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6401, 5, 9000) /* ENCUMB_VAL_INT */
     , (6401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6401, 16, 48) /* ITEM_USEABLE_INT */
     , (6401, 93, 1048) /* PHYSICS_STATE_INT */
     , (6401, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6401, 54, 4) /* USE_RADIUS_FLOAT */
     , (6401, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6401, 19, True) /* ATTACKABLE_BOOL */
     , (6401, 1, True) /* STUCK_BOOL */
     , (6401, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6401, 19, 0) /* VALUE_INT */
     , (6401, 5, 9000) /* ENCUMB_VAL_INT */
     , (6401, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6401, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

