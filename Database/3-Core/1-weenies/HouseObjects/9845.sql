/* Weenie - HouseObjects - Cottage (9845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9845, 'housecottage153');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9845, 148, 9845, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9845, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9845, 8, 100671873) /* ICON_DID */
     , (9845, 1, 33557058) /* SETUP_DID */
     , (9845, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9845, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9845, 1, 128) /* ITEM_TYPE_INT */
     , (9845, 5, 10) /* ENCUMB_VAL_INT */
     , (9845, 16, 1) /* ITEM_USEABLE_INT */
     , (9845, 93, 52) /* PHYSICS_STATE_INT */
     , (9845, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9845, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9845, 13, True) /* ETHEREAL_BOOL */
     , (9845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9845, 71, True) /* NODRAW_BOOL */
     , (9845, 19, True) /* ATTACKABLE_BOOL */
     , (9845, 1, True) /* STUCK_BOOL */
     , (9845, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9845, 19, 0) /* VALUE_INT */
     , (9845, 5, 10) /* ENCUMB_VAL_INT */;

