/* Weenie - HouseObjects - Cottage (13265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13265, 'housecottage1473');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13265, 148, 13265, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13265, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13265, 8, 100671873) /* ICON_DID */
     , (13265, 1, 33557058) /* SETUP_DID */
     , (13265, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13265, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13265, 1, 128) /* ITEM_TYPE_INT */
     , (13265, 5, 10) /* ENCUMB_VAL_INT */
     , (13265, 16, 1) /* ITEM_USEABLE_INT */
     , (13265, 93, 52) /* PHYSICS_STATE_INT */
     , (13265, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13265, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13265, 13, True) /* ETHEREAL_BOOL */
     , (13265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13265, 71, True) /* NODRAW_BOOL */
     , (13265, 19, True) /* ATTACKABLE_BOOL */
     , (13265, 1, True) /* STUCK_BOOL */
     , (13265, 24, True) /* UI_HIDDEN_BOOL */;

