/* Weenie - HouseObjects - Cottage (14006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14006, 'housecottage2314');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14006, 148, 14006, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14006, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14006, 8, 100671873) /* ICON_DID */
     , (14006, 1, 33557058) /* SETUP_DID */
     , (14006, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14006, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14006, 1, 128) /* ITEM_TYPE_INT */
     , (14006, 5, 10) /* ENCUMB_VAL_INT */
     , (14006, 16, 1) /* ITEM_USEABLE_INT */
     , (14006, 93, 52) /* PHYSICS_STATE_INT */
     , (14006, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14006, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14006, 13, True) /* ETHEREAL_BOOL */
     , (14006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14006, 71, True) /* NODRAW_BOOL */
     , (14006, 19, True) /* ATTACKABLE_BOOL */
     , (14006, 1, True) /* STUCK_BOOL */
     , (14006, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14006, 19, 0) /* VALUE_INT */
     , (14006, 5, 10) /* ENCUMB_VAL_INT */;

