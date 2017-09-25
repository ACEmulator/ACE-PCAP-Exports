/* Weenie - HouseObjects - Cottage (9887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9887, 'housecottage195');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9887, 148, 9887, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9887, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9887, 8, 100671873) /* ICON_DID */
     , (9887, 1, 33557058) /* SETUP_DID */
     , (9887, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9887, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9887, 1, 128) /* ITEM_TYPE_INT */
     , (9887, 5, 10) /* ENCUMB_VAL_INT */
     , (9887, 16, 1) /* ITEM_USEABLE_INT */
     , (9887, 93, 52) /* PHYSICS_STATE_INT */
     , (9887, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9887, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9887, 13, True) /* ETHEREAL_BOOL */
     , (9887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9887, 71, True) /* NODRAW_BOOL */
     , (9887, 19, True) /* ATTACKABLE_BOOL */
     , (9887, 1, True) /* STUCK_BOOL */
     , (9887, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9887, 19, 0) /* VALUE_INT */
     , (9887, 5, 10) /* ENCUMB_VAL_INT */;

