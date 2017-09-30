/* Weenie - MiscObjects - Eleonora's Heart (28760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28760, 'hearteleonora');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28760, 18, 28760, 2097168, NULL, NULL, 38917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28760, 1, 'Eleonora''s Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28760, 8, 100686368) /* ICON_DID */
     , (28760, 1, 33559148) /* SETUP_DID */
     , (28760, 3, 536870932) /* SOUND_TABLE_DID */
     , (28760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28760, 1, 128) /* ITEM_TYPE_INT */
     , (28760, 5, 50) /* ENCUMB_VAL_INT */
     , (28760, 16, 1) /* ITEM_USEABLE_INT */
     , (28760, 93, 1044) /* PHYSICS_STATE_INT */
     , (28760, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28760, 13, True) /* ETHEREAL_BOOL */
     , (28760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28760, 19, True) /* ATTACKABLE_BOOL */
     , (28760, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28760, 16, 'The heart of the warrior Eleonora.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28760, 33, 1) /* BONDED_INT */
     , (28760, 114, 1) /* ATTUNED_INT */
     , (28760, 19, 0) /* VALUE_INT */
     , (28760, 5, 50) /* ENCUMB_VAL_INT */;

