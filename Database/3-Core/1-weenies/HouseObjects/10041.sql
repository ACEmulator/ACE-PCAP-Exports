/* Weenie - HouseObjects - Cottage (10041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10041, 'housecottage349');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10041, 148, 10041, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10041, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10041, 8, 100671873) /* ICON_DID */
     , (10041, 1, 33557058) /* SETUP_DID */
     , (10041, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10041, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10041, 1, 128) /* ITEM_TYPE_INT */
     , (10041, 5, 10) /* ENCUMB_VAL_INT */
     , (10041, 16, 1) /* ITEM_USEABLE_INT */
     , (10041, 93, 52) /* PHYSICS_STATE_INT */
     , (10041, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10041, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10041, 13, True) /* ETHEREAL_BOOL */
     , (10041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10041, 71, True) /* NODRAW_BOOL */
     , (10041, 19, True) /* ATTACKABLE_BOOL */
     , (10041, 1, True) /* STUCK_BOOL */
     , (10041, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10041, 19, 0) /* VALUE_INT */
     , (10041, 5, 10) /* ENCUMB_VAL_INT */;

