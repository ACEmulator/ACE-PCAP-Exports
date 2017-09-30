/* Weenie - HouseObjects - Cottage (19048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19048, 'housecottage3975');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19048, 148, 19048, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19048, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19048, 8, 100671873) /* ICON_DID */
     , (19048, 1, 33557058) /* SETUP_DID */
     , (19048, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19048, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19048, 1, 128) /* ITEM_TYPE_INT */
     , (19048, 5, 10) /* ENCUMB_VAL_INT */
     , (19048, 16, 1) /* ITEM_USEABLE_INT */
     , (19048, 93, 52) /* PHYSICS_STATE_INT */
     , (19048, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19048, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19048, 13, True) /* ETHEREAL_BOOL */
     , (19048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19048, 71, True) /* NODRAW_BOOL */
     , (19048, 19, True) /* ATTACKABLE_BOOL */
     , (19048, 1, True) /* STUCK_BOOL */
     , (19048, 24, True) /* UI_HIDDEN_BOOL */;

