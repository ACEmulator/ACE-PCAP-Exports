/* Weenie - Books - Trade Contacts (28756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28756, 'noteanton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28756, 272, 28756, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28756, 1, 'Trade Contacts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28756, 8, 100668176) /* ICON_DID */
     , (28756, 1, 33554776) /* SETUP_DID */
     , (28756, 3, 536870932) /* SOUND_TABLE_DID */
     , (28756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28756, 1, 8192) /* ITEM_TYPE_INT */
     , (28756, 5, 25) /* ENCUMB_VAL_INT */
     , (28756, 16, 8) /* ITEM_USEABLE_INT */
     , (28756, 19, 5) /* VALUE_INT */
     , (28756, 93, 1044) /* PHYSICS_STATE_INT */
     , (28756, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28756, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28756, 13, True) /* ETHEREAL_BOOL */
     , (28756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28756, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28756, 16, 'Neatly penned instructions and locations of trade contacts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28756, 33, 0) /* BONDED_INT */
     , (28756, 114, 0) /* ATTUNED_INT */
     , (28756, 19, 5) /* VALUE_INT */
     , (28756, 5, 25) /* ENCUMB_VAL_INT */
     , (28756, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28756, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

