/* Weenie - HouseObjects - Cottage (14020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14020, 'housecottage2328');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14020, 148, 14020, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14020, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14020, 8, 100671873) /* ICON_DID */
     , (14020, 1, 33557058) /* SETUP_DID */
     , (14020, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14020, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14020, 1, 128) /* ITEM_TYPE_INT */
     , (14020, 5, 10) /* ENCUMB_VAL_INT */
     , (14020, 16, 1) /* ITEM_USEABLE_INT */
     , (14020, 93, 52) /* PHYSICS_STATE_INT */
     , (14020, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14020, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14020, 13, True) /* ETHEREAL_BOOL */
     , (14020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14020, 71, True) /* NODRAW_BOOL */
     , (14020, 19, True) /* ATTACKABLE_BOOL */
     , (14020, 1, True) /* STUCK_BOOL */
     , (14020, 24, True) /* UI_HIDDEN_BOOL */;

