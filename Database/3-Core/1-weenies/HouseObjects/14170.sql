/* Weenie - HouseObjects - Villa (14170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14170, 'housevilla2388');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14170, 148, 14170, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14170, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14170, 8, 100671886) /* ICON_DID */
     , (14170, 1, 33557058) /* SETUP_DID */
     , (14170, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14170, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14170, 1, 128) /* ITEM_TYPE_INT */
     , (14170, 5, 10) /* ENCUMB_VAL_INT */
     , (14170, 16, 1) /* ITEM_USEABLE_INT */
     , (14170, 93, 52) /* PHYSICS_STATE_INT */
     , (14170, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14170, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14170, 13, True) /* ETHEREAL_BOOL */
     , (14170, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14170, 71, True) /* NODRAW_BOOL */
     , (14170, 19, True) /* ATTACKABLE_BOOL */
     , (14170, 1, True) /* STUCK_BOOL */
     , (14170, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14170, 19, 0) /* VALUE_INT */
     , (14170, 5, 10) /* ENCUMB_VAL_INT */;

