/* Weenie - Books - Brood Mother's Reckoning (38337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38337, 'ace38337-broodmothersreckoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38337, 272, 38337, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38337, 1, 'Brood Mother''s Reckoning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38337, 8, 100668176) /* ICON_DID */
     , (38337, 1, 33554773) /* SETUP_DID */
     , (38337, 3, 536870932) /* SOUND_TABLE_DID */
     , (38337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38337, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38337, 1, 8192) /* ITEM_TYPE_INT */
     , (38337, 5, 5) /* ENCUMB_VAL_INT */
     , (38337, 16, 8) /* ITEM_USEABLE_INT */
     , (38337, 93, 1044) /* PHYSICS_STATE_INT */
     , (38337, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38337, 54, 1.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38337, 13, True) /* ETHEREAL_BOOL */
     , (38337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38337, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38337, 16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38337, 19, 0) /* VALUE_INT */
     , (38337, 5, 5) /* ENCUMB_VAL_INT */
     , (38337, 174, 1) /* APPRAISAL_PAGES_INT */
     , (38337, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38337, 69, 0) /* IS_SELLABLE_BOOL */;

