/* Weenie - HouseObjects - Cottage (10164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10164, 'housecottage472');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10164, 148, 10164, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10164, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10164, 8, 100671873) /* ICON_DID */
     , (10164, 1, 33557058) /* SETUP_DID */
     , (10164, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10164, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10164, 1, 128) /* ITEM_TYPE_INT */
     , (10164, 5, 10) /* ENCUMB_VAL_INT */
     , (10164, 16, 1) /* ITEM_USEABLE_INT */
     , (10164, 93, 52) /* PHYSICS_STATE_INT */
     , (10164, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10164, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10164, 13, True) /* ETHEREAL_BOOL */
     , (10164, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10164, 71, True) /* NODRAW_BOOL */
     , (10164, 19, True) /* ATTACKABLE_BOOL */
     , (10164, 1, True) /* STUCK_BOOL */
     , (10164, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10164, 19, 0) /* VALUE_INT */
     , (10164, 5, 10) /* ENCUMB_VAL_INT */;

