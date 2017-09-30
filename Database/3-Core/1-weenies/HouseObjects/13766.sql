/* Weenie - HouseObjects - Cottage (13766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13766, 'housecottage2074');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13766, 148, 13766, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13766, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13766, 8, 100671873) /* ICON_DID */
     , (13766, 1, 33557058) /* SETUP_DID */
     , (13766, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13766, 1, 128) /* ITEM_TYPE_INT */
     , (13766, 5, 10) /* ENCUMB_VAL_INT */
     , (13766, 16, 1) /* ITEM_USEABLE_INT */
     , (13766, 93, 52) /* PHYSICS_STATE_INT */
     , (13766, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13766, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13766, 13, True) /* ETHEREAL_BOOL */
     , (13766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13766, 71, True) /* NODRAW_BOOL */
     , (13766, 19, True) /* ATTACKABLE_BOOL */
     , (13766, 1, True) /* STUCK_BOOL */
     , (13766, 24, True) /* UI_HIDDEN_BOOL */;

