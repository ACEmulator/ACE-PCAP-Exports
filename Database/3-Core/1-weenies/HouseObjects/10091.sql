/* Weenie - HouseObjects - Cottage (10091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10091, 'housecottage399');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10091, 148, 10091, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10091, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10091, 8, 100671873) /* ICON_DID */
     , (10091, 1, 33557058) /* SETUP_DID */
     , (10091, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10091, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10091, 1, 128) /* ITEM_TYPE_INT */
     , (10091, 5, 10) /* ENCUMB_VAL_INT */
     , (10091, 16, 1) /* ITEM_USEABLE_INT */
     , (10091, 93, 52) /* PHYSICS_STATE_INT */
     , (10091, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10091, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10091, 13, True) /* ETHEREAL_BOOL */
     , (10091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10091, 71, True) /* NODRAW_BOOL */
     , (10091, 19, True) /* ATTACKABLE_BOOL */
     , (10091, 1, True) /* STUCK_BOOL */
     , (10091, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10091, 19, 0) /* VALUE_INT */
     , (10091, 5, 10) /* ENCUMB_VAL_INT */;

