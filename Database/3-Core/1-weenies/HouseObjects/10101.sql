/* Weenie - HouseObjects - Cottage (10101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10101, 'housecottage409');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10101, 148, 10101, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10101, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10101, 8, 100671873) /* ICON_DID */
     , (10101, 1, 33557058) /* SETUP_DID */
     , (10101, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10101, 1, 128) /* ITEM_TYPE_INT */
     , (10101, 5, 10) /* ENCUMB_VAL_INT */
     , (10101, 16, 1) /* ITEM_USEABLE_INT */
     , (10101, 93, 52) /* PHYSICS_STATE_INT */
     , (10101, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10101, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10101, 13, True) /* ETHEREAL_BOOL */
     , (10101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10101, 71, True) /* NODRAW_BOOL */
     , (10101, 19, True) /* ATTACKABLE_BOOL */
     , (10101, 1, True) /* STUCK_BOOL */
     , (10101, 24, True) /* UI_HIDDEN_BOOL */;

