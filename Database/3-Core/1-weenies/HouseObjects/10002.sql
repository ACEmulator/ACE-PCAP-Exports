/* Weenie - HouseObjects - Cottage (10002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10002, 'housecottage310');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10002, 148, 10002, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10002, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10002, 8, 100671873) /* ICON_DID */
     , (10002, 1, 33557058) /* SETUP_DID */
     , (10002, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10002, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10002, 1, 128) /* ITEM_TYPE_INT */
     , (10002, 5, 10) /* ENCUMB_VAL_INT */
     , (10002, 16, 1) /* ITEM_USEABLE_INT */
     , (10002, 93, 52) /* PHYSICS_STATE_INT */
     , (10002, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10002, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10002, 13, True) /* ETHEREAL_BOOL */
     , (10002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10002, 71, True) /* NODRAW_BOOL */
     , (10002, 19, True) /* ATTACKABLE_BOOL */
     , (10002, 1, True) /* STUCK_BOOL */
     , (10002, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10002, 19, 0) /* VALUE_INT */
     , (10002, 5, 10) /* ENCUMB_VAL_INT */;

