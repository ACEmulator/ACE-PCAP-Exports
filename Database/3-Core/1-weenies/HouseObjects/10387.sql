/* Weenie - HouseObjects - Cottage (10387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10387, 'housecottage695');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10387, 148, 10387, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10387, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10387, 8, 100671873) /* ICON_DID */
     , (10387, 1, 33557058) /* SETUP_DID */
     , (10387, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10387, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10387, 1, 128) /* ITEM_TYPE_INT */
     , (10387, 5, 10) /* ENCUMB_VAL_INT */
     , (10387, 16, 1) /* ITEM_USEABLE_INT */
     , (10387, 93, 52) /* PHYSICS_STATE_INT */
     , (10387, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10387, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10387, 13, True) /* ETHEREAL_BOOL */
     , (10387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10387, 71, True) /* NODRAW_BOOL */
     , (10387, 19, True) /* ATTACKABLE_BOOL */
     , (10387, 1, True) /* STUCK_BOOL */
     , (10387, 24, True) /* UI_HIDDEN_BOOL */;

