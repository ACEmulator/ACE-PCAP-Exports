/* Weenie - MiscObjects - Lens of the Filinuvekta (38648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38648, 'ace38648-lensofthefilinuvekta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38648, 18, 38648, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38648, 1, 'Lens of the Filinuvekta') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38648, 8, 100690204) /* ICON_DID */
     , (38648, 1, 33554817) /* SETUP_DID */
     , (38648, 3, 536870932) /* SOUND_TABLE_DID */
     , (38648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38648, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38648, 1, 128) /* ITEM_TYPE_INT */
     , (38648, 5, 30) /* ENCUMB_VAL_INT */
     , (38648, 16, 1) /* ITEM_USEABLE_INT */
     , (38648, 93, 1044) /* PHYSICS_STATE_INT */
     , (38648, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38648, 13, True) /* ETHEREAL_BOOL */
     , (38648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38648, 19, True) /* ATTACKABLE_BOOL */
     , (38648, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38648, 16, 'The three pieces of the ancient artifact, the Lens of the Filinuvekta.  It would be of great interest to your Society''s Inspector of Adepts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38648, 33, 1) /* BONDED_INT */
     , (38648, 114, 1) /* ATTUNED_INT */
     , (38648, 98, 1485398881) /* CREATION_TIMESTAMP_INT */
     , (38648, 19, 0) /* VALUE_INT */
     , (38648, 5, 30) /* ENCUMB_VAL_INT */
     , (38648, 267, 3600) /* LIFESPAN_INT */
     , (38648, 268, 3595) /* REMAINING_LIFESPAN_INT */;

