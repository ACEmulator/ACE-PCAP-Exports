/* Weenie - HouseObjects - Cottage (18969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18969, 'housecottage3896');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18969, 148, 18969, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18969, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18969, 8, 100671873) /* ICON_DID */
     , (18969, 1, 33557058) /* SETUP_DID */
     , (18969, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18969, 53, 101) /* PLACEMENT_POSITION_INT */
     , (18969, 1, 128) /* ITEM_TYPE_INT */
     , (18969, 5, 10) /* ENCUMB_VAL_INT */
     , (18969, 16, 1) /* ITEM_USEABLE_INT */
     , (18969, 93, 52) /* PHYSICS_STATE_INT */
     , (18969, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18969, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18969, 13, True) /* ETHEREAL_BOOL */
     , (18969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18969, 71, True) /* NODRAW_BOOL */
     , (18969, 19, True) /* ATTACKABLE_BOOL */
     , (18969, 1, True) /* STUCK_BOOL */
     , (18969, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18969, 19, 0) /* VALUE_INT */
     , (18969, 5, 10) /* ENCUMB_VAL_INT */;

