/* Weenie - MiscObjects - Iron Lodestone (28903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28903, 'lodestoneiron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28903, 18, 28903, 2113560, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28903, 1, 'Iron Lodestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28903, 8, 100677039) /* ICON_DID */
     , (28903, 1, 33557505) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28903, 1, 128) /* ITEM_TYPE_INT */
     , (28903, 5, 25) /* ENCUMB_VAL_INT */
     , (28903, 16, 1) /* ITEM_USEABLE_INT */
     , (28903, 19, 10) /* VALUE_INT */
     , (28903, 93, 1044) /* PHYSICS_STATE_INT */
     , (28903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28903, 13, True) /* ETHEREAL_BOOL */
     , (28903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28903, 19, True) /* ATTACKABLE_BOOL */
     , (28903, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28903, 16, 'A small iron lodestone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28903, 33, 1) /* BONDED_INT */
     , (28903, 114, 1) /* ATTUNED_INT */
     , (28903, 19, 10) /* VALUE_INT */
     , (28903, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28903, 69, 0) /* IS_SELLABLE_BOOL */;

