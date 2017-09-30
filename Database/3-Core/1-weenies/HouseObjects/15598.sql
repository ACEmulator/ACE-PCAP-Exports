/* Weenie - HouseObjects - Cottage (15598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15598, 'housecottage2791');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15598, 148, 15598, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15598, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15598, 8, 100671873) /* ICON_DID */
     , (15598, 1, 33557058) /* SETUP_DID */
     , (15598, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15598, 1, 128) /* ITEM_TYPE_INT */
     , (15598, 5, 10) /* ENCUMB_VAL_INT */
     , (15598, 16, 1) /* ITEM_USEABLE_INT */
     , (15598, 93, 52) /* PHYSICS_STATE_INT */
     , (15598, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15598, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15598, 13, True) /* ETHEREAL_BOOL */
     , (15598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15598, 71, True) /* NODRAW_BOOL */
     , (15598, 19, True) /* ATTACKABLE_BOOL */
     , (15598, 1, True) /* STUCK_BOOL */
     , (15598, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15598, 19, 0) /* VALUE_INT */
     , (15598, 5, 10) /* ENCUMB_VAL_INT */;

