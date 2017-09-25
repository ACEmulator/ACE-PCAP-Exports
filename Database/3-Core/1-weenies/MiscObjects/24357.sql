/* Weenie - MiscObjects - Brood Matron Pincer (24357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24357, 'broodmatronpincer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24357, 18, 24357, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24357, 1, 'Brood Matron Pincer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24357, 8, 100674332) /* ICON_DID */
     , (24357, 1, 33554817) /* SETUP_DID */
     , (24357, 3, 536870932) /* SOUND_TABLE_DID */
     , (24357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24357, 1, 128) /* ITEM_TYPE_INT */
     , (24357, 5, 100) /* ENCUMB_VAL_INT */
     , (24357, 16, 1) /* ITEM_USEABLE_INT */
     , (24357, 93, 1044) /* PHYSICS_STATE_INT */
     , (24357, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24357, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24357, 13, True) /* ETHEREAL_BOOL */
     , (24357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24357, 19, True) /* ATTACKABLE_BOOL */
     , (24357, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24357, 16, 'This was taken from a fallen Brood Matron.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24357, 33, 1) /* BONDED_INT */
     , (24357, 114, 1) /* ATTUNED_INT */
     , (24357, 19, 0) /* VALUE_INT */
     , (24357, 5, 100) /* ENCUMB_VAL_INT */;

