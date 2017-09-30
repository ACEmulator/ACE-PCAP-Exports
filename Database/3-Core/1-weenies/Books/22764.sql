/* Weenie - Books - The Temple of Forgetfulness (22764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22764, 'booktempleforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22764, 272, 22764, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22764, 1, 'The Temple of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22764, 8, 100668117) /* ICON_DID */
     , (22764, 1, 33554771) /* SETUP_DID */
     , (22764, 3, 536870932) /* SOUND_TABLE_DID */
     , (22764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22764, 1, 8192) /* ITEM_TYPE_INT */
     , (22764, 5, 10) /* ENCUMB_VAL_INT */
     , (22764, 16, 8) /* ITEM_USEABLE_INT */
     , (22764, 93, 1044) /* PHYSICS_STATE_INT */
     , (22764, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22764, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (22764, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22764, 13, True) /* ETHEREAL_BOOL */
     , (22764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22764, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22764, 16, 'A book originally written in Falatacot, but with an Roulean translation attached. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22764, 19, 0) /* VALUE_INT */
     , (22764, 5, 10) /* ENCUMB_VAL_INT */
     , (22764, 174, 2) /* APPRAISAL_PAGES_INT */
     , (22764, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

