/* Weenie - HouseObjects - Cottage (10262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10262, 'housecottage570');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10262, 148, 10262, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10262, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10262, 8, 100671873) /* ICON_DID */
     , (10262, 1, 33557058) /* SETUP_DID */
     , (10262, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10262, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10262, 1, 128) /* ITEM_TYPE_INT */
     , (10262, 5, 10) /* ENCUMB_VAL_INT */
     , (10262, 16, 1) /* ITEM_USEABLE_INT */
     , (10262, 93, 52) /* PHYSICS_STATE_INT */
     , (10262, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10262, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10262, 13, True) /* ETHEREAL_BOOL */
     , (10262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10262, 71, True) /* NODRAW_BOOL */
     , (10262, 19, True) /* ATTACKABLE_BOOL */
     , (10262, 1, True) /* STUCK_BOOL */
     , (10262, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10262, 19, 0) /* VALUE_INT */
     , (10262, 5, 10) /* ENCUMB_VAL_INT */;

