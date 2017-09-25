/* Weenie - HouseObjects - Cottage (10037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10037, 'housecottage345');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10037, 148, 10037, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10037, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10037, 8, 100671873) /* ICON_DID */
     , (10037, 1, 33557058) /* SETUP_DID */
     , (10037, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10037, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10037, 1, 128) /* ITEM_TYPE_INT */
     , (10037, 5, 10) /* ENCUMB_VAL_INT */
     , (10037, 16, 1) /* ITEM_USEABLE_INT */
     , (10037, 93, 52) /* PHYSICS_STATE_INT */
     , (10037, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10037, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10037, 13, True) /* ETHEREAL_BOOL */
     , (10037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10037, 71, True) /* NODRAW_BOOL */
     , (10037, 19, True) /* ATTACKABLE_BOOL */
     , (10037, 1, True) /* STUCK_BOOL */
     , (10037, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10037, 19, 0) /* VALUE_INT */
     , (10037, 5, 10) /* ENCUMB_VAL_INT */;

