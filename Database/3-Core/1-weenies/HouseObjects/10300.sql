/* Weenie - HouseObjects - Cottage (10300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10300, 'housecottage608');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10300, 148, 10300, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10300, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10300, 8, 100671873) /* ICON_DID */
     , (10300, 1, 33557058) /* SETUP_DID */
     , (10300, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10300, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10300, 1, 128) /* ITEM_TYPE_INT */
     , (10300, 5, 10) /* ENCUMB_VAL_INT */
     , (10300, 16, 1) /* ITEM_USEABLE_INT */
     , (10300, 93, 52) /* PHYSICS_STATE_INT */
     , (10300, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10300, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10300, 13, True) /* ETHEREAL_BOOL */
     , (10300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10300, 71, True) /* NODRAW_BOOL */
     , (10300, 19, True) /* ATTACKABLE_BOOL */
     , (10300, 1, True) /* STUCK_BOOL */
     , (10300, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10300, 19, 0) /* VALUE_INT */
     , (10300, 5, 10) /* ENCUMB_VAL_INT */;

