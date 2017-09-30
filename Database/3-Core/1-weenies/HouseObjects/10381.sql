/* Weenie - HouseObjects - Cottage (10381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10381, 'housecottage689');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10381, 148, 10381, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10381, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10381, 8, 100671873) /* ICON_DID */
     , (10381, 1, 33557058) /* SETUP_DID */
     , (10381, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10381, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10381, 1, 128) /* ITEM_TYPE_INT */
     , (10381, 5, 10) /* ENCUMB_VAL_INT */
     , (10381, 16, 1) /* ITEM_USEABLE_INT */
     , (10381, 93, 52) /* PHYSICS_STATE_INT */
     , (10381, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10381, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10381, 13, True) /* ETHEREAL_BOOL */
     , (10381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10381, 71, True) /* NODRAW_BOOL */
     , (10381, 19, True) /* ATTACKABLE_BOOL */
     , (10381, 1, True) /* STUCK_BOOL */
     , (10381, 24, True) /* UI_HIDDEN_BOOL */;

