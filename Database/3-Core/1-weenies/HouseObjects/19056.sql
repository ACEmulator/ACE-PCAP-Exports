/* Weenie - HouseObjects - Cottage (19056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19056, 'housecottage3983');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19056, 148, 19056, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19056, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19056, 8, 100671873) /* ICON_DID */
     , (19056, 1, 33557058) /* SETUP_DID */
     , (19056, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19056, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19056, 1, 128) /* ITEM_TYPE_INT */
     , (19056, 5, 10) /* ENCUMB_VAL_INT */
     , (19056, 16, 1) /* ITEM_USEABLE_INT */
     , (19056, 93, 52) /* PHYSICS_STATE_INT */
     , (19056, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19056, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19056, 13, True) /* ETHEREAL_BOOL */
     , (19056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19056, 71, True) /* NODRAW_BOOL */
     , (19056, 19, True) /* ATTACKABLE_BOOL */
     , (19056, 1, True) /* STUCK_BOOL */
     , (19056, 24, True) /* UI_HIDDEN_BOOL */;

