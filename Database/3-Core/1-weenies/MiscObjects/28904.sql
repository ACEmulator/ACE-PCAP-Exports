/* Weenie - MiscObjects - Lead Lodestone (28904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28904, 'lodestonelead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28904, 18, 28904, 2113560, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28904, 1, 'Lead Lodestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28904, 8, 100677041) /* ICON_DID */
     , (28904, 1, 33557505) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28904, 1, 128) /* ITEM_TYPE_INT */
     , (28904, 5, 25) /* ENCUMB_VAL_INT */
     , (28904, 16, 1) /* ITEM_USEABLE_INT */
     , (28904, 19, 10) /* VALUE_INT */
     , (28904, 93, 1044) /* PHYSICS_STATE_INT */
     , (28904, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28904, 13, True) /* ETHEREAL_BOOL */
     , (28904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28904, 19, True) /* ATTACKABLE_BOOL */
     , (28904, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28904, 16, 'A small lead lodestone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28904, 33, 1) /* BONDED_INT */
     , (28904, 114, 1) /* ATTUNED_INT */
     , (28904, 19, 10) /* VALUE_INT */
     , (28904, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28904, 69, 0) /* IS_SELLABLE_BOOL */;

