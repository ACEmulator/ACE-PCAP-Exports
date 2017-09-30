/* Weenie - HouseObjects - Cottage (20755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20755, 'housecottage6156');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20755, 148, 20755, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20755, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20755, 8, 100671873) /* ICON_DID */
     , (20755, 1, 33557058) /* SETUP_DID */
     , (20755, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20755, 1, 128) /* ITEM_TYPE_INT */
     , (20755, 5, 10) /* ENCUMB_VAL_INT */
     , (20755, 16, 1) /* ITEM_USEABLE_INT */
     , (20755, 93, 52) /* PHYSICS_STATE_INT */
     , (20755, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20755, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20755, 13, True) /* ETHEREAL_BOOL */
     , (20755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20755, 71, True) /* NODRAW_BOOL */
     , (20755, 19, True) /* ATTACKABLE_BOOL */
     , (20755, 1, True) /* STUCK_BOOL */
     , (20755, 24, True) /* UI_HIDDEN_BOOL */;

