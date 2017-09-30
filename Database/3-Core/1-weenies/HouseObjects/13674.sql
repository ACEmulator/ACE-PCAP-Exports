/* Weenie - HouseObjects - Cottage (13674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13674, 'housecottage1982');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13674, 148, 13674, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13674, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13674, 8, 100671873) /* ICON_DID */
     , (13674, 1, 33557058) /* SETUP_DID */
     , (13674, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13674, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13674, 1, 128) /* ITEM_TYPE_INT */
     , (13674, 5, 10) /* ENCUMB_VAL_INT */
     , (13674, 16, 1) /* ITEM_USEABLE_INT */
     , (13674, 93, 52) /* PHYSICS_STATE_INT */
     , (13674, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13674, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13674, 13, True) /* ETHEREAL_BOOL */
     , (13674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13674, 71, True) /* NODRAW_BOOL */
     , (13674, 19, True) /* ATTACKABLE_BOOL */
     , (13674, 1, True) /* STUCK_BOOL */
     , (13674, 24, True) /* UI_HIDDEN_BOOL */;

