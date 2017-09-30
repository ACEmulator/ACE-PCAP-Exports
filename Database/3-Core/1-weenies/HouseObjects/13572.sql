/* Weenie - HouseObjects - Cottage (13572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13572, 'housecottage1780');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13572, 148, 13572, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13572, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13572, 8, 100671873) /* ICON_DID */
     , (13572, 1, 33557058) /* SETUP_DID */
     , (13572, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13572, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13572, 1, 128) /* ITEM_TYPE_INT */
     , (13572, 5, 10) /* ENCUMB_VAL_INT */
     , (13572, 16, 1) /* ITEM_USEABLE_INT */
     , (13572, 93, 52) /* PHYSICS_STATE_INT */
     , (13572, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13572, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13572, 13, True) /* ETHEREAL_BOOL */
     , (13572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13572, 71, True) /* NODRAW_BOOL */
     , (13572, 19, True) /* ATTACKABLE_BOOL */
     , (13572, 1, True) /* STUCK_BOOL */
     , (13572, 24, True) /* UI_HIDDEN_BOOL */;

