/* Weenie - HouseObjects - Cottage (15513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15513, 'housecottage2706');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15513, 148, 15513, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15513, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15513, 8, 100671873) /* ICON_DID */
     , (15513, 1, 33557058) /* SETUP_DID */
     , (15513, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15513, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15513, 1, 128) /* ITEM_TYPE_INT */
     , (15513, 5, 10) /* ENCUMB_VAL_INT */
     , (15513, 16, 1) /* ITEM_USEABLE_INT */
     , (15513, 93, 52) /* PHYSICS_STATE_INT */
     , (15513, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15513, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15513, 13, True) /* ETHEREAL_BOOL */
     , (15513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15513, 71, True) /* NODRAW_BOOL */
     , (15513, 19, True) /* ATTACKABLE_BOOL */
     , (15513, 1, True) /* STUCK_BOOL */
     , (15513, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15513, 19, 0) /* VALUE_INT */
     , (15513, 5, 10) /* ENCUMB_VAL_INT */;

