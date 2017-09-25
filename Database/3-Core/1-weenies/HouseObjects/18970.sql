/* Weenie - HouseObjects - Cottage (18970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18970, 'housecottage3897');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18970, 148, 18970, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18970, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18970, 8, 100671873) /* ICON_DID */
     , (18970, 1, 33557058) /* SETUP_DID */
     , (18970, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18970, 53, 101) /* PLACEMENT_POSITION_INT */
     , (18970, 1, 128) /* ITEM_TYPE_INT */
     , (18970, 5, 10) /* ENCUMB_VAL_INT */
     , (18970, 16, 1) /* ITEM_USEABLE_INT */
     , (18970, 93, 52) /* PHYSICS_STATE_INT */
     , (18970, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18970, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18970, 13, True) /* ETHEREAL_BOOL */
     , (18970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18970, 71, True) /* NODRAW_BOOL */
     , (18970, 19, True) /* ATTACKABLE_BOOL */
     , (18970, 1, True) /* STUCK_BOOL */
     , (18970, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18970, 19, 0) /* VALUE_INT */
     , (18970, 5, 10) /* ENCUMB_VAL_INT */;

