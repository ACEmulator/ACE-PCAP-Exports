/* Weenie - HouseObjects - Cottage (13349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13349, 'housecottage1557');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13349, 148, 13349, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13349, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13349, 8, 100671873) /* ICON_DID */
     , (13349, 1, 33557058) /* SETUP_DID */
     , (13349, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13349, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13349, 1, 128) /* ITEM_TYPE_INT */
     , (13349, 5, 10) /* ENCUMB_VAL_INT */
     , (13349, 16, 1) /* ITEM_USEABLE_INT */
     , (13349, 93, 52) /* PHYSICS_STATE_INT */
     , (13349, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13349, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13349, 13, True) /* ETHEREAL_BOOL */
     , (13349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13349, 71, True) /* NODRAW_BOOL */
     , (13349, 19, True) /* ATTACKABLE_BOOL */
     , (13349, 1, True) /* STUCK_BOOL */
     , (13349, 24, True) /* UI_HIDDEN_BOOL */;

