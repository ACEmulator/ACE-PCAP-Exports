/* Weenie - HouseObjects - Cottage (20715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20715, 'housecottage6116');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20715, 148, 20715, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20715, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20715, 8, 100671873) /* ICON_DID */
     , (20715, 1, 33557058) /* SETUP_DID */
     , (20715, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20715, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20715, 1, 128) /* ITEM_TYPE_INT */
     , (20715, 5, 10) /* ENCUMB_VAL_INT */
     , (20715, 16, 1) /* ITEM_USEABLE_INT */
     , (20715, 93, 52) /* PHYSICS_STATE_INT */
     , (20715, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20715, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20715, 13, True) /* ETHEREAL_BOOL */
     , (20715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20715, 71, True) /* NODRAW_BOOL */
     , (20715, 19, True) /* ATTACKABLE_BOOL */
     , (20715, 1, True) /* STUCK_BOOL */
     , (20715, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20715, 19, 0) /* VALUE_INT */
     , (20715, 5, 10) /* ENCUMB_VAL_INT */;

