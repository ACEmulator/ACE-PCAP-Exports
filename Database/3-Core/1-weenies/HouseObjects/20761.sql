/* Weenie - HouseObjects - Cottage (20761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20761, 'housecottage6162');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20761, 148, 20761, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20761, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20761, 8, 100671873) /* ICON_DID */
     , (20761, 1, 33557058) /* SETUP_DID */
     , (20761, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20761, 1, 128) /* ITEM_TYPE_INT */
     , (20761, 5, 10) /* ENCUMB_VAL_INT */
     , (20761, 16, 1) /* ITEM_USEABLE_INT */
     , (20761, 93, 52) /* PHYSICS_STATE_INT */
     , (20761, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20761, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20761, 13, True) /* ETHEREAL_BOOL */
     , (20761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20761, 71, True) /* NODRAW_BOOL */
     , (20761, 19, True) /* ATTACKABLE_BOOL */
     , (20761, 1, True) /* STUCK_BOOL */
     , (20761, 24, True) /* UI_HIDDEN_BOOL */;

