/* Weenie - HouseObjects - Cottage (13576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13576, 'housecottage1784');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13576, 148, 13576, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13576, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13576, 8, 100671873) /* ICON_DID */
     , (13576, 1, 33557058) /* SETUP_DID */
     , (13576, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13576, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13576, 1, 128) /* ITEM_TYPE_INT */
     , (13576, 5, 10) /* ENCUMB_VAL_INT */
     , (13576, 16, 1) /* ITEM_USEABLE_INT */
     , (13576, 93, 52) /* PHYSICS_STATE_INT */
     , (13576, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13576, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13576, 13, True) /* ETHEREAL_BOOL */
     , (13576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13576, 71, True) /* NODRAW_BOOL */
     , (13576, 19, True) /* ATTACKABLE_BOOL */
     , (13576, 1, True) /* STUCK_BOOL */
     , (13576, 24, True) /* UI_HIDDEN_BOOL */;

