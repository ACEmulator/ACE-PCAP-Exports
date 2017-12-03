/* Weenie - MiscObjects - Broken Sigil (4206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4206, 'brokensigil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4206, 18, 4206, 2113560, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4206, 1, 'Broken Sigil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4206, 8, 100670227) /* ICON_DID */
     , (4206, 1, 33556438) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4206, 1, 128) /* ITEM_TYPE_INT */
     , (4206, 5, 50) /* ENCUMB_VAL_INT */
     , (4206, 16, 1) /* ITEM_USEABLE_INT */
     , (4206, 19, 7) /* VALUE_INT */
     , (4206, 93, 66580) /* PHYSICS_STATE_INT */
     , (4206, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4206, 39, 0.12) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4206, 13, True) /* ETHEREAL_BOOL */
     , (4206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4206, 19, True) /* ATTACKABLE_BOOL */
     , (4206, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4206, 19, 7) /* VALUE_INT */
     , (4206, 5, 50) /* ENCUMB_VAL_INT */;

