/* Weenie - HouseObjects - Villa (15640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15640, 'housevilla2829');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15640, 148, 15640, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15640, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15640, 8, 100671886) /* ICON_DID */
     , (15640, 1, 33557058) /* SETUP_DID */
     , (15640, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15640, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15640, 1, 128) /* ITEM_TYPE_INT */
     , (15640, 5, 10) /* ENCUMB_VAL_INT */
     , (15640, 16, 1) /* ITEM_USEABLE_INT */
     , (15640, 93, 52) /* PHYSICS_STATE_INT */
     , (15640, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15640, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15640, 13, True) /* ETHEREAL_BOOL */
     , (15640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15640, 71, True) /* NODRAW_BOOL */
     , (15640, 19, True) /* ATTACKABLE_BOOL */
     , (15640, 1, True) /* STUCK_BOOL */
     , (15640, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15640, 19, 0) /* VALUE_INT */
     , (15640, 5, 10) /* ENCUMB_VAL_INT */;

