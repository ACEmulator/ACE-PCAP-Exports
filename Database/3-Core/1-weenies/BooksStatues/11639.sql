/* Weenie - BooksStatues - Statue (11639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11639, 'statuebaelzharonrubble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11639, 404, 11639, 11534384, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11639, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11639, 8, 100670208) /* ICON_DID */
     , (11639, 1, 33557076) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11639, 1, 8192) /* ITEM_TYPE_INT */
     , (11639, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11639, 5, 9000) /* ENCUMB_VAL_INT */
     , (11639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11639, 16, 48) /* ITEM_USEABLE_INT */
     , (11639, 93, 1048) /* PHYSICS_STATE_INT */
     , (11639, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11639, 54, 4) /* USE_RADIUS_FLOAT */
     , (11639, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11639, 19, True) /* ATTACKABLE_BOOL */
     , (11639, 1, True) /* STUCK_BOOL */
     , (11639, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11639, 19, 0) /* VALUE_INT */
     , (11639, 5, 9000) /* ENCUMB_VAL_INT */
     , (11639, 174, 1) /* APPRAISAL_PAGES_INT */
     , (11639, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

