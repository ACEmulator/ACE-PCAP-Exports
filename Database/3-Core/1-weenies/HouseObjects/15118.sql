/* Weenie - HouseObjects - Villa (15118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15118, 'housevilla2631');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15118, 148, 15118, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15118, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15118, 8, 100671886) /* ICON_DID */
     , (15118, 1, 33557058) /* SETUP_DID */
     , (15118, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15118, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15118, 1, 128) /* ITEM_TYPE_INT */
     , (15118, 5, 10) /* ENCUMB_VAL_INT */
     , (15118, 16, 1) /* ITEM_USEABLE_INT */
     , (15118, 93, 52) /* PHYSICS_STATE_INT */
     , (15118, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15118, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15118, 13, True) /* ETHEREAL_BOOL */
     , (15118, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15118, 71, True) /* NODRAW_BOOL */
     , (15118, 19, True) /* ATTACKABLE_BOOL */
     , (15118, 1, True) /* STUCK_BOOL */
     , (15118, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15118, 19, 0) /* VALUE_INT */
     , (15118, 5, 10) /* ENCUMB_VAL_INT */;

