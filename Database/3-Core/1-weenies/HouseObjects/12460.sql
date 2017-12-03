/* Weenie - HouseObjects - Cottage (12460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12460, 'housecottage1150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12460, 148, 12460, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12460, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12460, 8, 100671873) /* ICON_DID */
     , (12460, 1, 33557058) /* SETUP_DID */
     , (12460, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12460, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12460, 1, 128) /* ITEM_TYPE_INT */
     , (12460, 5, 10) /* ENCUMB_VAL_INT */
     , (12460, 16, 1) /* ITEM_USEABLE_INT */
     , (12460, 93, 52) /* PHYSICS_STATE_INT */
     , (12460, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12460, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12460, 13, True) /* ETHEREAL_BOOL */
     , (12460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12460, 71, True) /* NODRAW_BOOL */
     , (12460, 19, True) /* ATTACKABLE_BOOL */
     , (12460, 1, True) /* STUCK_BOOL */
     , (12460, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12460, 19, 0) /* VALUE_INT */
     , (12460, 5, 10) /* ENCUMB_VAL_INT */;

