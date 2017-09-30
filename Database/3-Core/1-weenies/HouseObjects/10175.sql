/* Weenie - HouseObjects - Cottage (10175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10175, 'housecottage483');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10175, 148, 10175, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10175, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10175, 8, 100671873) /* ICON_DID */
     , (10175, 1, 33557058) /* SETUP_DID */
     , (10175, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10175, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10175, 1, 128) /* ITEM_TYPE_INT */
     , (10175, 5, 10) /* ENCUMB_VAL_INT */
     , (10175, 16, 1) /* ITEM_USEABLE_INT */
     , (10175, 93, 52) /* PHYSICS_STATE_INT */
     , (10175, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10175, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10175, 13, True) /* ETHEREAL_BOOL */
     , (10175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10175, 71, True) /* NODRAW_BOOL */
     , (10175, 19, True) /* ATTACKABLE_BOOL */
     , (10175, 1, True) /* STUCK_BOOL */
     , (10175, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10175, 19, 0) /* VALUE_INT */
     , (10175, 5, 10) /* ENCUMB_VAL_INT */;

