/* Weenie - HouseObjects - Cottage (12339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12339, 'housecottage1029');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12339, 148, 12339, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12339, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12339, 8, 100671873) /* ICON_DID */
     , (12339, 1, 33557058) /* SETUP_DID */
     , (12339, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12339, 1, 128) /* ITEM_TYPE_INT */
     , (12339, 5, 10) /* ENCUMB_VAL_INT */
     , (12339, 16, 1) /* ITEM_USEABLE_INT */
     , (12339, 93, 52) /* PHYSICS_STATE_INT */
     , (12339, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12339, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12339, 13, True) /* ETHEREAL_BOOL */
     , (12339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12339, 71, True) /* NODRAW_BOOL */
     , (12339, 19, True) /* ATTACKABLE_BOOL */
     , (12339, 1, True) /* STUCK_BOOL */
     , (12339, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12339, 19, 0) /* VALUE_INT */
     , (12339, 5, 10) /* ENCUMB_VAL_INT */;

