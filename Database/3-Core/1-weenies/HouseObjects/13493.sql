/* Weenie - HouseObjects - Cottage (13493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13493, 'housecottage1701');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13493, 148, 13493, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13493, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13493, 8, 100671873) /* ICON_DID */
     , (13493, 1, 33557058) /* SETUP_DID */
     , (13493, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13493, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13493, 1, 128) /* ITEM_TYPE_INT */
     , (13493, 5, 10) /* ENCUMB_VAL_INT */
     , (13493, 16, 1) /* ITEM_USEABLE_INT */
     , (13493, 93, 52) /* PHYSICS_STATE_INT */
     , (13493, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13493, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13493, 13, True) /* ETHEREAL_BOOL */
     , (13493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13493, 71, True) /* NODRAW_BOOL */
     , (13493, 19, True) /* ATTACKABLE_BOOL */
     , (13493, 1, True) /* STUCK_BOOL */
     , (13493, 24, True) /* UI_HIDDEN_BOOL */;

