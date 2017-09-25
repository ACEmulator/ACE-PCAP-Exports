/* Weenie - MiscObjects - Bronze Lamp (30483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30483, 'lampholtburgredoubt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30483, 18, 30483, 2097168, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30483, 1, 'Bronze Lamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30483, 8, 100668159) /* ICON_DID */
     , (30483, 1, 33554699) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30483, 1, 128) /* ITEM_TYPE_INT */
     , (30483, 5, 10) /* ENCUMB_VAL_INT */
     , (30483, 16, 1) /* ITEM_USEABLE_INT */
     , (30483, 93, 1044) /* PHYSICS_STATE_INT */
     , (30483, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30483, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30483, 13, True) /* ETHEREAL_BOOL */
     , (30483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30483, 19, True) /* ATTACKABLE_BOOL */
     , (30483, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30483, 16, 'A bronze lamp, found in the Holtburg Redoubt. This lamp belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30483, 33, 1) /* BONDED_INT */
     , (30483, 114, 1) /* ATTUNED_INT */
     , (30483, 19, 0) /* VALUE_INT */
     , (30483, 5, 10) /* ENCUMB_VAL_INT */;

