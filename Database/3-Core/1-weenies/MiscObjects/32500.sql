/* Weenie - MiscObjects - Farelaith's Untranslated Journal (32500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32500, 'ace32500-farelaithsuntranslatedjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32500, 18, 32500, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32500, 1, 'Farelaith''s Untranslated Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32500, 8, 100687890) /* ICON_DID */
     , (32500, 1, 33559593) /* SETUP_DID */
     , (32500, 3, 536870932) /* SOUND_TABLE_DID */
     , (32500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32500, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32500, 1, 128) /* ITEM_TYPE_INT */
     , (32500, 5, 200) /* ENCUMB_VAL_INT */
     , (32500, 16, 1) /* ITEM_USEABLE_INT */
     , (32500, 93, 1044) /* PHYSICS_STATE_INT */
     , (32500, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32500, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32500, 13, True) /* ETHEREAL_BOOL */
     , (32500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32500, 19, True) /* ATTACKABLE_BOOL */
     , (32500, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32500, 16, 'The untranslated journal of the ancient slave, Farelaith.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32500, 33, 1) /* BONDED_INT */
     , (32500, 114, 1) /* ATTUNED_INT */
     , (32500, 19, 0) /* VALUE_INT */
     , (32500, 5, 200) /* ENCUMB_VAL_INT */;

