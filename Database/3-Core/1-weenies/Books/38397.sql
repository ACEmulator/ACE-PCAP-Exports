/* Weenie - Books - Celestial Hand Initiate's Handbook (38397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38397, 'ace38397-celestialhandinitiateshandbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38397, 272, 38397, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38397, 1, 'Celestial Hand Initiate''s Handbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38397, 8, 100668117) /* ICON_DID */
     , (38397, 1, 33554771) /* SETUP_DID */
     , (38397, 3, 536870932) /* SOUND_TABLE_DID */
     , (38397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38397, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38397, 1, 8192) /* ITEM_TYPE_INT */
     , (38397, 5, 100) /* ENCUMB_VAL_INT */
     , (38397, 16, 8) /* ITEM_USEABLE_INT */
     , (38397, 93, 1044) /* PHYSICS_STATE_INT */
     , (38397, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38397, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38397, 13, True) /* ETHEREAL_BOOL */
     , (38397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38397, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38397, 16, 'A handbook outlining the basic information needed when joining the Society of the Celestial Hand.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38397, 33, 0) /* BONDED_INT */
     , (38397, 114, 0) /* ATTUNED_INT */
     , (38397, 19, 0) /* VALUE_INT */
     , (38397, 5, 100) /* ENCUMB_VAL_INT */
     , (38397, 174, 10) /* APPRAISAL_PAGES_INT */
     , (38397, 175, 10) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38397, 99, 0) /* IVORYABLE_BOOL */
     , (38397, 69, 1) /* IS_SELLABLE_BOOL */;

