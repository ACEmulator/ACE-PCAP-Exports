/* Weenie - HouseObjects - Cottage (13504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13504, 'housecottage1712');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13504, 148, 13504, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13504, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13504, 8, 100671873) /* ICON_DID */
     , (13504, 1, 33557058) /* SETUP_DID */
     , (13504, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13504, 1, 128) /* ITEM_TYPE_INT */
     , (13504, 5, 10) /* ENCUMB_VAL_INT */
     , (13504, 16, 1) /* ITEM_USEABLE_INT */
     , (13504, 93, 52) /* PHYSICS_STATE_INT */
     , (13504, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13504, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13504, 13, True) /* ETHEREAL_BOOL */
     , (13504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13504, 71, True) /* NODRAW_BOOL */
     , (13504, 19, True) /* ATTACKABLE_BOOL */
     , (13504, 1, True) /* STUCK_BOOL */
     , (13504, 24, True) /* UI_HIDDEN_BOOL */;

