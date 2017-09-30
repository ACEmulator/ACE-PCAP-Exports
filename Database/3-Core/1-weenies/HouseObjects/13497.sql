/* Weenie - HouseObjects - Cottage (13497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13497, 'housecottage1705');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13497, 148, 13497, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13497, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13497, 8, 100671873) /* ICON_DID */
     , (13497, 1, 33557058) /* SETUP_DID */
     , (13497, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13497, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13497, 1, 128) /* ITEM_TYPE_INT */
     , (13497, 5, 10) /* ENCUMB_VAL_INT */
     , (13497, 16, 1) /* ITEM_USEABLE_INT */
     , (13497, 93, 52) /* PHYSICS_STATE_INT */
     , (13497, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13497, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13497, 13, True) /* ETHEREAL_BOOL */
     , (13497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13497, 71, True) /* NODRAW_BOOL */
     , (13497, 19, True) /* ATTACKABLE_BOOL */
     , (13497, 1, True) /* STUCK_BOOL */
     , (13497, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13497, 19, 0) /* VALUE_INT */
     , (13497, 5, 10) /* ENCUMB_VAL_INT */;

