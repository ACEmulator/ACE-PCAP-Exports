/* Weenie - HouseObjects - Cottage (14983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14983, 'housecottage2496');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14983, 148, 14983, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14983, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14983, 8, 100671873) /* ICON_DID */
     , (14983, 1, 33557058) /* SETUP_DID */
     , (14983, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14983, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14983, 1, 128) /* ITEM_TYPE_INT */
     , (14983, 5, 10) /* ENCUMB_VAL_INT */
     , (14983, 16, 1) /* ITEM_USEABLE_INT */
     , (14983, 93, 52) /* PHYSICS_STATE_INT */
     , (14983, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14983, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14983, 13, True) /* ETHEREAL_BOOL */
     , (14983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14983, 71, True) /* NODRAW_BOOL */
     , (14983, 19, True) /* ATTACKABLE_BOOL */
     , (14983, 1, True) /* STUCK_BOOL */
     , (14983, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14983, 19, 0) /* VALUE_INT */
     , (14983, 5, 10) /* ENCUMB_VAL_INT */;

