/* Weenie - MiscObjects - Experimental Shadow Stone (33697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33697, 'ace33697-experimentalshadowstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33697, 18, 33697, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33697, 1, 'Experimental Shadow Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33697, 8, 100670494) /* ICON_DID */
     , (33697, 1, 33559809) /* SETUP_DID */
     , (33697, 3, 536870932) /* SOUND_TABLE_DID */
     , (33697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33697, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33697, 1, 128) /* ITEM_TYPE_INT */
     , (33697, 5, 100) /* ENCUMB_VAL_INT */
     , (33697, 18, 1) /* UI_EFFECTS_INT */
     , (33697, 16, 1) /* ITEM_USEABLE_INT */
     , (33697, 93, 1044) /* PHYSICS_STATE_INT */
     , (33697, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33697, 13, True) /* ETHEREAL_BOOL */
     , (33697, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33697, 19, True) /* ATTACKABLE_BOOL */
     , (33697, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33697, 16, 'An experimental Shadow Stone, created by Black Ferah, to capture and contain the essence of a single entity.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33697, 33, 1) /* BONDED_INT */
     , (33697, 114, 1) /* ATTUNED_INT */
     , (33697, 19, 0) /* VALUE_INT */
     , (33697, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33697, 69, 0) /* IS_SELLABLE_BOOL */;

