/* Weenie - HouseObjects - Cottage (19062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19062, 'housecottage3989');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19062, 148, 19062, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19062, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19062, 8, 100671873) /* ICON_DID */
     , (19062, 1, 33557058) /* SETUP_DID */
     , (19062, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19062, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19062, 1, 128) /* ITEM_TYPE_INT */
     , (19062, 5, 10) /* ENCUMB_VAL_INT */
     , (19062, 16, 1) /* ITEM_USEABLE_INT */
     , (19062, 93, 52) /* PHYSICS_STATE_INT */
     , (19062, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19062, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19062, 13, True) /* ETHEREAL_BOOL */
     , (19062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19062, 71, True) /* NODRAW_BOOL */
     , (19062, 19, True) /* ATTACKABLE_BOOL */
     , (19062, 1, True) /* STUCK_BOOL */
     , (19062, 24, True) /* UI_HIDDEN_BOOL */;

