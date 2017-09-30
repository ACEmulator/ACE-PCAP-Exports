/* Weenie - HouseObjects - Cottage (13931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13931, 'housecottage2239');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13931, 148, 13931, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13931, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13931, 8, 100671873) /* ICON_DID */
     , (13931, 1, 33557058) /* SETUP_DID */
     , (13931, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13931, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13931, 1, 128) /* ITEM_TYPE_INT */
     , (13931, 5, 10) /* ENCUMB_VAL_INT */
     , (13931, 16, 1) /* ITEM_USEABLE_INT */
     , (13931, 93, 52) /* PHYSICS_STATE_INT */
     , (13931, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13931, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13931, 13, True) /* ETHEREAL_BOOL */
     , (13931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13931, 71, True) /* NODRAW_BOOL */
     , (13931, 19, True) /* ATTACKABLE_BOOL */
     , (13931, 1, True) /* STUCK_BOOL */
     , (13931, 24, True) /* UI_HIDDEN_BOOL */;

