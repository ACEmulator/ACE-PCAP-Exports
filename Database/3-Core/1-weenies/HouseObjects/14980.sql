/* Weenie - HouseObjects - Cottage (14980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14980, 'housecottage2493');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14980, 148, 14980, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14980, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14980, 8, 100671873) /* ICON_DID */
     , (14980, 1, 33557058) /* SETUP_DID */
     , (14980, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14980, 1, 128) /* ITEM_TYPE_INT */
     , (14980, 5, 10) /* ENCUMB_VAL_INT */
     , (14980, 16, 1) /* ITEM_USEABLE_INT */
     , (14980, 93, 52) /* PHYSICS_STATE_INT */
     , (14980, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14980, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14980, 13, True) /* ETHEREAL_BOOL */
     , (14980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14980, 71, True) /* NODRAW_BOOL */
     , (14980, 19, True) /* ATTACKABLE_BOOL */
     , (14980, 1, True) /* STUCK_BOOL */
     , (14980, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14980, 19, 0) /* VALUE_INT */
     , (14980, 5, 10) /* ENCUMB_VAL_INT */;

