/* Weenie - HouseObjects - Cottage (20680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20680, 'housecottage6081');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20680, 148, 20680, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20680, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20680, 8, 100671873) /* ICON_DID */
     , (20680, 1, 33557058) /* SETUP_DID */
     , (20680, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20680, 1, 128) /* ITEM_TYPE_INT */
     , (20680, 5, 10) /* ENCUMB_VAL_INT */
     , (20680, 16, 1) /* ITEM_USEABLE_INT */
     , (20680, 93, 52) /* PHYSICS_STATE_INT */
     , (20680, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20680, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20680, 13, True) /* ETHEREAL_BOOL */
     , (20680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20680, 71, True) /* NODRAW_BOOL */
     , (20680, 19, True) /* ATTACKABLE_BOOL */
     , (20680, 1, True) /* STUCK_BOOL */
     , (20680, 24, True) /* UI_HIDDEN_BOOL */;

