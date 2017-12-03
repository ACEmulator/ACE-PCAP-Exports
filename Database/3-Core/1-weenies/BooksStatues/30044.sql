/* Weenie - BooksStatues - Statue of Eleonora du Bellenesse (30044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30044, 'silyunstatueeleonora');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30044, 404, 30044, 11534384, NULL, NULL, 32901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30044, 1, 'Statue of Eleonora du Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30044, 8, 100686582) /* ICON_DID */
     , (30044, 1, 33559093) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30044, 1, 8192) /* ITEM_TYPE_INT */
     , (30044, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30044, 5, 4000) /* ENCUMB_VAL_INT */
     , (30044, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30044, 16, 48) /* ITEM_USEABLE_INT */
     , (30044, 93, 66584) /* PHYSICS_STATE_INT */
     , (30044, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30044, 54, 4) /* USE_RADIUS_FLOAT */
     , (30044, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30044, 19, True) /* ATTACKABLE_BOOL */
     , (30044, 1, True) /* STUCK_BOOL */
     , (30044, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30044, 16, 'Scrawled at the bottom of the plaque are the words. "Long live the Stag of Bellenesse!"') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30044, 19, 0) /* VALUE_INT */
     , (30044, 5, 4000) /* ENCUMB_VAL_INT */
     , (30044, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30044, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

