/* Weenie - HouseObjects - Cottage (13621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13621, 'housecottage1829');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13621, 148, 13621, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13621, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13621, 8, 100671873) /* ICON_DID */
     , (13621, 1, 33557058) /* SETUP_DID */
     , (13621, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13621, 1, 128) /* ITEM_TYPE_INT */
     , (13621, 5, 10) /* ENCUMB_VAL_INT */
     , (13621, 16, 1) /* ITEM_USEABLE_INT */
     , (13621, 93, 52) /* PHYSICS_STATE_INT */
     , (13621, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13621, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13621, 13, True) /* ETHEREAL_BOOL */
     , (13621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13621, 71, True) /* NODRAW_BOOL */
     , (13621, 19, True) /* ATTACKABLE_BOOL */
     , (13621, 1, True) /* STUCK_BOOL */
     , (13621, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13621, 19, 0) /* VALUE_INT */
     , (13621, 5, 10) /* ENCUMB_VAL_INT */;

