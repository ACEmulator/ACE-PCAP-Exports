/* Weenie - Books - The Festival Stones of the Empyrean (5602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5602, 'directionsfestivalstones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5602, 272, 5602, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5602, 1, 'The Festival Stones of the Empyrean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5602, 8, 100668117) /* ICON_DID */
     , (5602, 1, 33554771) /* SETUP_DID */
     , (5602, 3, 536870932) /* SOUND_TABLE_DID */
     , (5602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5602, 1, 8192) /* ITEM_TYPE_INT */
     , (5602, 5, 5) /* ENCUMB_VAL_INT */
     , (5602, 16, 8) /* ITEM_USEABLE_INT */
     , (5602, 19, 5) /* VALUE_INT */
     , (5602, 93, 1044) /* PHYSICS_STATE_INT */
     , (5602, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5602, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5602, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5602, 13, True) /* ETHEREAL_BOOL */
     , (5602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5602, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5602, 16, 'A small booklet, cheaply bound.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5602, 19, 5) /* VALUE_INT */
     , (5602, 5, 5) /* ENCUMB_VAL_INT */
     , (5602, 174, 10) /* APPRAISAL_PAGES_INT */
     , (5602, 175, 10) /* APPRAISAL_MAX_PAGES_INT */;

