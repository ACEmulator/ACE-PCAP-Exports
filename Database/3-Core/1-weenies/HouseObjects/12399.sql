/* Weenie - HouseObjects - Cottage (12399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12399, 'housecottage1089');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12399, 148, 12399, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12399, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12399, 8, 100671873) /* ICON_DID */
     , (12399, 1, 33557058) /* SETUP_DID */
     , (12399, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12399, 1, 128) /* ITEM_TYPE_INT */
     , (12399, 5, 10) /* ENCUMB_VAL_INT */
     , (12399, 16, 1) /* ITEM_USEABLE_INT */
     , (12399, 93, 52) /* PHYSICS_STATE_INT */
     , (12399, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12399, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12399, 13, True) /* ETHEREAL_BOOL */
     , (12399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12399, 71, True) /* NODRAW_BOOL */
     , (12399, 19, True) /* ATTACKABLE_BOOL */
     , (12399, 1, True) /* STUCK_BOOL */
     , (12399, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12399, 19, 0) /* VALUE_INT */
     , (12399, 5, 10) /* ENCUMB_VAL_INT */;

