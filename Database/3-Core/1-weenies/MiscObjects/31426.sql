/* Weenie - MiscObjects - Untranslated Dreams of Salt and Ash (31426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31426, 'ace31426-untranslateddreamsofsaltandash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31426, 18, 31426, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31426, 1, 'Untranslated Dreams of Salt and Ash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31426, 8, 100687890) /* ICON_DID */
     , (31426, 1, 33559593) /* SETUP_DID */
     , (31426, 3, 536870932) /* SOUND_TABLE_DID */
     , (31426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31426, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31426, 1, 128) /* ITEM_TYPE_INT */
     , (31426, 5, 100) /* ENCUMB_VAL_INT */
     , (31426, 16, 1) /* ITEM_USEABLE_INT */
     , (31426, 93, 1044) /* PHYSICS_STATE_INT */
     , (31426, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31426, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31426, 13, True) /* ETHEREAL_BOOL */
     , (31426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31426, 19, True) /* ATTACKABLE_BOOL */
     , (31426, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31426, 16, 'An ancient book written in unknown runes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31426, 33, 1) /* BONDED_INT */
     , (31426, 114, 1) /* ATTUNED_INT */
     , (31426, 19, 0) /* VALUE_INT */
     , (31426, 5, 100) /* ENCUMB_VAL_INT */;

