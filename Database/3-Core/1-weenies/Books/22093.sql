/* Weenie - Books - An Old Chronicle (22093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22093, 'untranslatedsheafofpapers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22093, 272, 22093, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22093, 1, 'An Old Chronicle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22093, 8, 100668176) /* ICON_DID */
     , (22093, 1, 33554773) /* SETUP_DID */
     , (22093, 3, 536870932) /* SOUND_TABLE_DID */
     , (22093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22093, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22093, 1, 8192) /* ITEM_TYPE_INT */
     , (22093, 5, 100) /* ENCUMB_VAL_INT */
     , (22093, 16, 48) /* ITEM_USEABLE_INT */
     , (22093, 19, 50) /* VALUE_INT */
     , (22093, 93, 1044) /* PHYSICS_STATE_INT */
     , (22093, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22093, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22093, 13, True) /* ETHEREAL_BOOL */
     , (22093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22093, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22093, 16, 'An old and crumbling chronicle written in an unrecognizable language.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22093, 19, 50) /* VALUE_INT */
     , (22093, 5, 100) /* ENCUMB_VAL_INT */
     , (22093, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22093, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

