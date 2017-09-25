/* Weenie - Books - Principles of the Celestial Hand (41011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41011, 'ace41011-principlesofthecelestialhand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41011, 272, 41011, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41011, 1, 'Principles of the Celestial Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41011, 8, 100689902) /* ICON_DID */
     , (41011, 1, 33554771) /* SETUP_DID */
     , (41011, 3, 536870932) /* SOUND_TABLE_DID */
     , (41011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41011, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41011, 1, 8192) /* ITEM_TYPE_INT */
     , (41011, 5, 300) /* ENCUMB_VAL_INT */
     , (41011, 16, 8) /* ITEM_USEABLE_INT */
     , (41011, 93, 1044) /* PHYSICS_STATE_INT */
     , (41011, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41011, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41011, 13, True) /* ETHEREAL_BOOL */
     , (41011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41011, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41011, 16, 'This book describes the operating principles and ethics of the Celestial Hand.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41011, 19, 0) /* VALUE_INT */
     , (41011, 5, 300) /* ENCUMB_VAL_INT */
     , (41011, 174, 4) /* APPRAISAL_PAGES_INT */
     , (41011, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

