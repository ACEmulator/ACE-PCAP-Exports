/* Weenie - Books - A List of Raiding Creatures (16904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16904, 'letterarcanumhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16904, 272, 16904, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16904, 1, 'A List of Raiding Creatures') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16904, 8, 100668176) /* ICON_DID */
     , (16904, 1, 33554773) /* SETUP_DID */
     , (16904, 3, 536870932) /* SOUND_TABLE_DID */
     , (16904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16904, 1, 8192) /* ITEM_TYPE_INT */
     , (16904, 5, 25) /* ENCUMB_VAL_INT */
     , (16904, 16, 8) /* ITEM_USEABLE_INT */
     , (16904, 93, 1044) /* PHYSICS_STATE_INT */
     , (16904, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16904, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16904, 13, True) /* ETHEREAL_BOOL */
     , (16904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16904, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16904, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16904, 114, 1) /* ATTUNED_INT */
     , (16904, 19, 0) /* VALUE_INT */
     , (16904, 5, 25) /* ENCUMB_VAL_INT */
     , (16904, 174, 1) /* APPRAISAL_PAGES_INT */
     , (16904, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

