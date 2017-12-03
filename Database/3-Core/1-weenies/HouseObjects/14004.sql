/* Weenie - HouseObjects - Cottage (14004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14004, 'housecottage2312');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14004, 148, 14004, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14004, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14004, 8, 100671873) /* ICON_DID */
     , (14004, 1, 33557058) /* SETUP_DID */
     , (14004, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14004, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14004, 1, 128) /* ITEM_TYPE_INT */
     , (14004, 5, 10) /* ENCUMB_VAL_INT */
     , (14004, 16, 1) /* ITEM_USEABLE_INT */
     , (14004, 93, 52) /* PHYSICS_STATE_INT */
     , (14004, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14004, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14004, 13, True) /* ETHEREAL_BOOL */
     , (14004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14004, 71, True) /* NODRAW_BOOL */
     , (14004, 19, True) /* ATTACKABLE_BOOL */
     , (14004, 1, True) /* STUCK_BOOL */
     , (14004, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14004, 19, 0) /* VALUE_INT */
     , (14004, 5, 10) /* ENCUMB_VAL_INT */;

