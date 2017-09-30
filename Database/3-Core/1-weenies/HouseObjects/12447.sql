/* Weenie - HouseObjects - Cottage (12447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12447, 'housecottage1137');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12447, 148, 12447, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12447, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12447, 8, 100671873) /* ICON_DID */
     , (12447, 1, 33557058) /* SETUP_DID */
     , (12447, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12447, 1, 128) /* ITEM_TYPE_INT */
     , (12447, 5, 10) /* ENCUMB_VAL_INT */
     , (12447, 16, 1) /* ITEM_USEABLE_INT */
     , (12447, 93, 52) /* PHYSICS_STATE_INT */
     , (12447, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12447, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12447, 13, True) /* ETHEREAL_BOOL */
     , (12447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12447, 71, True) /* NODRAW_BOOL */
     , (12447, 19, True) /* ATTACKABLE_BOOL */
     , (12447, 1, True) /* STUCK_BOOL */
     , (12447, 24, True) /* UI_HIDDEN_BOOL */;

