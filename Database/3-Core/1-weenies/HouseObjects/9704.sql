/* Weenie - HouseObjects - Cottage (9704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9704, 'housecottage12');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9704, 148, 9704, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9704, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9704, 8, 100671873) /* ICON_DID */
     , (9704, 1, 33557058) /* SETUP_DID */
     , (9704, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9704, 1, 128) /* ITEM_TYPE_INT */
     , (9704, 5, 10) /* ENCUMB_VAL_INT */
     , (9704, 16, 1) /* ITEM_USEABLE_INT */
     , (9704, 93, 52) /* PHYSICS_STATE_INT */
     , (9704, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9704, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9704, 13, True) /* ETHEREAL_BOOL */
     , (9704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9704, 71, True) /* NODRAW_BOOL */
     , (9704, 19, True) /* ATTACKABLE_BOOL */
     , (9704, 1, True) /* STUCK_BOOL */
     , (9704, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9704, 19, 0) /* VALUE_INT */
     , (9704, 5, 10) /* ENCUMB_VAL_INT */;

