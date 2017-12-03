/* Weenie - HouseObjects - Cottage (14976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14976, 'housecottage2489');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14976, 148, 14976, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14976, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14976, 8, 100671873) /* ICON_DID */
     , (14976, 1, 33557058) /* SETUP_DID */
     , (14976, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14976, 1, 128) /* ITEM_TYPE_INT */
     , (14976, 5, 10) /* ENCUMB_VAL_INT */
     , (14976, 16, 1) /* ITEM_USEABLE_INT */
     , (14976, 93, 52) /* PHYSICS_STATE_INT */
     , (14976, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14976, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14976, 13, True) /* ETHEREAL_BOOL */
     , (14976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14976, 71, True) /* NODRAW_BOOL */
     , (14976, 19, True) /* ATTACKABLE_BOOL */
     , (14976, 1, True) /* STUCK_BOOL */
     , (14976, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14976, 19, 0) /* VALUE_INT */
     , (14976, 5, 10) /* ENCUMB_VAL_INT */;

