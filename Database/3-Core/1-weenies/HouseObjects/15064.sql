/* Weenie - HouseObjects - Cottage (15064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15064, 'housecottage2577');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15064, 148, 15064, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15064, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15064, 8, 100671873) /* ICON_DID */
     , (15064, 1, 33557058) /* SETUP_DID */
     , (15064, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15064, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15064, 1, 128) /* ITEM_TYPE_INT */
     , (15064, 5, 10) /* ENCUMB_VAL_INT */
     , (15064, 16, 1) /* ITEM_USEABLE_INT */
     , (15064, 93, 52) /* PHYSICS_STATE_INT */
     , (15064, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15064, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15064, 13, True) /* ETHEREAL_BOOL */
     , (15064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15064, 71, True) /* NODRAW_BOOL */
     , (15064, 19, True) /* ATTACKABLE_BOOL */
     , (15064, 1, True) /* STUCK_BOOL */
     , (15064, 24, True) /* UI_HIDDEN_BOOL */;

