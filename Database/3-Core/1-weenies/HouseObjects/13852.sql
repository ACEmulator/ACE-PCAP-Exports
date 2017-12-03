/* Weenie - HouseObjects - Cottage (13852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13852, 'housecottage2160');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13852, 148, 13852, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13852, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13852, 8, 100671873) /* ICON_DID */
     , (13852, 1, 33557058) /* SETUP_DID */
     , (13852, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13852, 1, 128) /* ITEM_TYPE_INT */
     , (13852, 5, 10) /* ENCUMB_VAL_INT */
     , (13852, 16, 1) /* ITEM_USEABLE_INT */
     , (13852, 93, 52) /* PHYSICS_STATE_INT */
     , (13852, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13852, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13852, 13, True) /* ETHEREAL_BOOL */
     , (13852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13852, 71, True) /* NODRAW_BOOL */
     , (13852, 19, True) /* ATTACKABLE_BOOL */
     , (13852, 1, True) /* STUCK_BOOL */
     , (13852, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13852, 19, 0) /* VALUE_INT */
     , (13852, 5, 10) /* ENCUMB_VAL_INT */;

