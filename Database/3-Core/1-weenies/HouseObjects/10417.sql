/* Weenie - HouseObjects - Cottage (10417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10417, 'housecottage725');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10417, 148, 10417, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10417, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10417, 8, 100671873) /* ICON_DID */
     , (10417, 1, 33557058) /* SETUP_DID */
     , (10417, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10417, 1, 128) /* ITEM_TYPE_INT */
     , (10417, 5, 10) /* ENCUMB_VAL_INT */
     , (10417, 16, 1) /* ITEM_USEABLE_INT */
     , (10417, 93, 52) /* PHYSICS_STATE_INT */
     , (10417, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10417, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10417, 13, True) /* ETHEREAL_BOOL */
     , (10417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10417, 71, True) /* NODRAW_BOOL */
     , (10417, 19, True) /* ATTACKABLE_BOOL */
     , (10417, 1, True) /* STUCK_BOOL */
     , (10417, 24, True) /* UI_HIDDEN_BOOL */;

