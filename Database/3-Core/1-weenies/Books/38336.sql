/* Weenie - Books - Brood Mother's Reckoning (38336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38336, 'ace38336-broodmothersreckoning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38336, 272, 38336, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38336, 1, 'Brood Mother''s Reckoning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38336, 8, 100668176) /* ICON_DID */
     , (38336, 1, 33554773) /* SETUP_DID */
     , (38336, 3, 536870932) /* SOUND_TABLE_DID */
     , (38336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38336, 1, 8192) /* ITEM_TYPE_INT */
     , (38336, 5, 5) /* ENCUMB_VAL_INT */
     , (38336, 16, 8) /* ITEM_USEABLE_INT */
     , (38336, 93, 1044) /* PHYSICS_STATE_INT */
     , (38336, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38336, 54, 1.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38336, 13, True) /* ETHEREAL_BOOL */
     , (38336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38336, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38336, 16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38336, 19, 0) /* VALUE_INT */
     , (38336, 5, 5) /* ENCUMB_VAL_INT */
     , (38336, 174, 1) /* APPRAISAL_PAGES_INT */
     , (38336, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38336, 69, 0) /* IS_SELLABLE_BOOL */;

