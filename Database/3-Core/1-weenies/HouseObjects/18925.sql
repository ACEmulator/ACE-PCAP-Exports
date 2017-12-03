/* Weenie - HouseObjects - Cottage (18925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18925, 'housecottage3852');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18925, 148, 18925, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18925, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18925, 8, 100671873) /* ICON_DID */
     , (18925, 1, 33557058) /* SETUP_DID */
     , (18925, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18925, 53, 101) /* PLACEMENT_POSITION_INT */
     , (18925, 1, 128) /* ITEM_TYPE_INT */
     , (18925, 5, 10) /* ENCUMB_VAL_INT */
     , (18925, 16, 1) /* ITEM_USEABLE_INT */
     , (18925, 93, 52) /* PHYSICS_STATE_INT */
     , (18925, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18925, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18925, 13, True) /* ETHEREAL_BOOL */
     , (18925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18925, 71, True) /* NODRAW_BOOL */
     , (18925, 19, True) /* ATTACKABLE_BOOL */
     , (18925, 1, True) /* STUCK_BOOL */
     , (18925, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18925, 19, 0) /* VALUE_INT */
     , (18925, 5, 10) /* ENCUMB_VAL_INT */;

