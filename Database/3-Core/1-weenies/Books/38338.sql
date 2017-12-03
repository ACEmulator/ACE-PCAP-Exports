/* Weenie - Books - Brood Mother's Reckoning (38338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38338, 'ace38338-broodmothersreckoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38338, 272, 38338, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38338, 1, 'Brood Mother''s Reckoning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38338, 8, 100668176) /* ICON_DID */
     , (38338, 1, 33554773) /* SETUP_DID */
     , (38338, 3, 536870932) /* SOUND_TABLE_DID */
     , (38338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38338, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38338, 1, 8192) /* ITEM_TYPE_INT */
     , (38338, 5, 5) /* ENCUMB_VAL_INT */
     , (38338, 16, 8) /* ITEM_USEABLE_INT */
     , (38338, 93, 1044) /* PHYSICS_STATE_INT */
     , (38338, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38338, 54, 1.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38338, 13, True) /* ETHEREAL_BOOL */
     , (38338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38338, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38338, 16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38338, 19, 0) /* VALUE_INT */
     , (38338, 5, 5) /* ENCUMB_VAL_INT */
     , (38338, 174, 1) /* APPRAISAL_PAGES_INT */
     , (38338, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38338, 69, 0) /* IS_SELLABLE_BOOL */;

