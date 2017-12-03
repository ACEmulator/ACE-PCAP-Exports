/* Weenie - HouseObjects - Cottage (10134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10134, 'housecottage442');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10134, 148, 10134, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10134, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10134, 8, 100671873) /* ICON_DID */
     , (10134, 1, 33557058) /* SETUP_DID */
     , (10134, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10134, 1, 128) /* ITEM_TYPE_INT */
     , (10134, 5, 10) /* ENCUMB_VAL_INT */
     , (10134, 16, 1) /* ITEM_USEABLE_INT */
     , (10134, 93, 52) /* PHYSICS_STATE_INT */
     , (10134, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10134, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10134, 13, True) /* ETHEREAL_BOOL */
     , (10134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10134, 71, True) /* NODRAW_BOOL */
     , (10134, 19, True) /* ATTACKABLE_BOOL */
     , (10134, 1, True) /* STUCK_BOOL */
     , (10134, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10134, 19, 0) /* VALUE_INT */
     , (10134, 5, 10) /* ENCUMB_VAL_INT */;

