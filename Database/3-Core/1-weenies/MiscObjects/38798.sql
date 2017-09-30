/* Weenie - MiscObjects - Imprinted Archaeologist's Paper (38798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38798, 'ace38798-imprintedarchaeologistspaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38798, 18, 38798, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38798, 1, 'Imprinted Archaeologist''s Paper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38798, 8, 100690209) /* ICON_DID */
     , (38798, 1, 33554826) /* SETUP_DID */
     , (38798, 3, 536870932) /* SOUND_TABLE_DID */
     , (38798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38798, 1, 128) /* ITEM_TYPE_INT */
     , (38798, 5, 5) /* ENCUMB_VAL_INT */
     , (38798, 16, 1) /* ITEM_USEABLE_INT */
     , (38798, 93, 1044) /* PHYSICS_STATE_INT */
     , (38798, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38798, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38798, 13, True) /* ETHEREAL_BOOL */
     , (38798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38798, 19, True) /* ATTACKABLE_BOOL */
     , (38798, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38798, 16, 'This sheet of paper has been imprinted with the relief of an ancient stone carving.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38798, 33, 1) /* BONDED_INT */
     , (38798, 114, 1) /* ATTUNED_INT */
     , (38798, 19, 0) /* VALUE_INT */
     , (38798, 5, 5) /* ENCUMB_VAL_INT */;

