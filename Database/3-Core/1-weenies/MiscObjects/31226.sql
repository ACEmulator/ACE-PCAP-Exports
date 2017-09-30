/* Weenie - MiscObjects - Runic Skull (31226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31226, 'ace31226-runicskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31226, 18, 31226, 2113552, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31226, 1, 'Runic Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31226, 8, 100671032) /* ICON_DID */
     , (31226, 1, 33556825) /* SETUP_DID */
     , (31226, 3, 536870932) /* SOUND_TABLE_DID */
     , (31226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31226, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31226, 1, 128) /* ITEM_TYPE_INT */
     , (31226, 5, 50) /* ENCUMB_VAL_INT */
     , (31226, 16, 1) /* ITEM_USEABLE_INT */
     , (31226, 93, 1044) /* PHYSICS_STATE_INT */
     , (31226, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31226, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (31226, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31226, 13, True) /* ETHEREAL_BOOL */
     , (31226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31226, 19, True) /* ATTACKABLE_BOOL */
     , (31226, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31226, 16, 'An unusually large skull. Runes are inscribed on the surface of the skull. The only decipherable runes read, "Undead Temple". Perhaps it''s a key of some sort? ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31226, 33, 1) /* BONDED_INT */
     , (31226, 114, 1) /* ATTUNED_INT */
     , (31226, 19, 0) /* VALUE_INT */
     , (31226, 5, 50) /* ENCUMB_VAL_INT */;

