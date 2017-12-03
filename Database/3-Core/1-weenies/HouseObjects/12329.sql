/* Weenie - HouseObjects - Cottage (12329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12329, 'housecottage1019');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12329, 148, 12329, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12329, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12329, 8, 100671873) /* ICON_DID */
     , (12329, 1, 33557058) /* SETUP_DID */
     , (12329, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12329, 1, 128) /* ITEM_TYPE_INT */
     , (12329, 5, 10) /* ENCUMB_VAL_INT */
     , (12329, 16, 1) /* ITEM_USEABLE_INT */
     , (12329, 93, 52) /* PHYSICS_STATE_INT */
     , (12329, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12329, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12329, 13, True) /* ETHEREAL_BOOL */
     , (12329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12329, 71, True) /* NODRAW_BOOL */
     , (12329, 19, True) /* ATTACKABLE_BOOL */
     , (12329, 1, True) /* STUCK_BOOL */
     , (12329, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12329, 19, 0) /* VALUE_INT */
     , (12329, 5, 10) /* ENCUMB_VAL_INT */;

