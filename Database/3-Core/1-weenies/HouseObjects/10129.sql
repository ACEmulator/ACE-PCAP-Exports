/* Weenie - HouseObjects - Cottage (10129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10129, 'housecottage437');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10129, 148, 10129, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10129, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10129, 8, 100671873) /* ICON_DID */
     , (10129, 1, 33557058) /* SETUP_DID */
     , (10129, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10129, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10129, 1, 128) /* ITEM_TYPE_INT */
     , (10129, 5, 10) /* ENCUMB_VAL_INT */
     , (10129, 16, 1) /* ITEM_USEABLE_INT */
     , (10129, 93, 52) /* PHYSICS_STATE_INT */
     , (10129, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10129, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10129, 13, True) /* ETHEREAL_BOOL */
     , (10129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10129, 71, True) /* NODRAW_BOOL */
     , (10129, 19, True) /* ATTACKABLE_BOOL */
     , (10129, 1, True) /* STUCK_BOOL */
     , (10129, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10129, 19, 0) /* VALUE_INT */
     , (10129, 5, 10) /* ENCUMB_VAL_INT */;

