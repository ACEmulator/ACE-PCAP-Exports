/* Weenie - HouseObjects - Cottage (13348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13348, 'housecottage1556');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13348, 148, 13348, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13348, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13348, 8, 100671873) /* ICON_DID */
     , (13348, 1, 33557058) /* SETUP_DID */
     , (13348, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13348, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13348, 1, 128) /* ITEM_TYPE_INT */
     , (13348, 5, 10) /* ENCUMB_VAL_INT */
     , (13348, 16, 1) /* ITEM_USEABLE_INT */
     , (13348, 93, 52) /* PHYSICS_STATE_INT */
     , (13348, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13348, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13348, 13, True) /* ETHEREAL_BOOL */
     , (13348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13348, 71, True) /* NODRAW_BOOL */
     , (13348, 19, True) /* ATTACKABLE_BOOL */
     , (13348, 1, True) /* STUCK_BOOL */
     , (13348, 24, True) /* UI_HIDDEN_BOOL */;

