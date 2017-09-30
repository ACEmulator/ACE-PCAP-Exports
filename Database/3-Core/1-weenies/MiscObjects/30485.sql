/* Weenie - MiscObjects - Bronze Handbell (30485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30485, 'handbellholtburgredoubt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30485, 18, 30485, 2097168, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30485, 1, 'Bronze Handbell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30485, 8, 100668120) /* ICON_DID */
     , (30485, 1, 33554814) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30485, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30485, 1, 128) /* ITEM_TYPE_INT */
     , (30485, 5, 10) /* ENCUMB_VAL_INT */
     , (30485, 16, 1) /* ITEM_USEABLE_INT */
     , (30485, 93, 1044) /* PHYSICS_STATE_INT */
     , (30485, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30485, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30485, 13, True) /* ETHEREAL_BOOL */
     , (30485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30485, 19, True) /* ATTACKABLE_BOOL */
     , (30485, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30485, 16, 'A bronze handbell, found in the Holtburg Redoubt. This handbell belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30485, 33, 1) /* BONDED_INT */
     , (30485, 114, 1) /* ATTUNED_INT */
     , (30485, 19, 0) /* VALUE_INT */
     , (30485, 5, 10) /* ENCUMB_VAL_INT */;

