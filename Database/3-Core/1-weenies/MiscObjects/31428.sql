/* Weenie - MiscObjects - Untranslated Song of Grael (31428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31428, 'ace31428-untranslatedsongofgrael');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31428, 18, 31428, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31428, 1, 'Untranslated Song of Grael') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31428, 8, 100687891) /* ICON_DID */
     , (31428, 1, 33559593) /* SETUP_DID */
     , (31428, 3, 536870932) /* SOUND_TABLE_DID */
     , (31428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31428, 1, 128) /* ITEM_TYPE_INT */
     , (31428, 5, 100) /* ENCUMB_VAL_INT */
     , (31428, 16, 1) /* ITEM_USEABLE_INT */
     , (31428, 93, 1044) /* PHYSICS_STATE_INT */
     , (31428, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31428, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31428, 13, True) /* ETHEREAL_BOOL */
     , (31428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31428, 19, True) /* ATTACKABLE_BOOL */
     , (31428, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31428, 16, 'An ancient book written in unknown runes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31428, 33, 1) /* BONDED_INT */
     , (31428, 114, 1) /* ATTUNED_INT */
     , (31428, 19, 0) /* VALUE_INT */
     , (31428, 5, 100) /* ENCUMB_VAL_INT */;

