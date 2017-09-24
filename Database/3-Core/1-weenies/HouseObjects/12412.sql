/* Weenie - HouseObjects - Cottage (12412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12412, 'housecottage1102');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12412, 148, 12412, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12412, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12412, 8, 100671873) /* ICON_DID */
     , (12412, 1, 33557058) /* SETUP_DID */
     , (12412, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12412, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12412, 1, 128) /* ITEM_TYPE_INT */
     , (12412, 5, 10) /* ENCUMB_VAL_INT */
     , (12412, 16, 1) /* ITEM_USEABLE_INT */
     , (12412, 93, 52) /* PHYSICS_STATE_INT */
     , (12412, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12412, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12412, 13, True) /* ETHEREAL_BOOL */
     , (12412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12412, 71, True) /* NODRAW_BOOL */
     , (12412, 19, True) /* ATTACKABLE_BOOL */
     , (12412, 1, True) /* STUCK_BOOL */
     , (12412, 24, True) /* UI_HIDDEN_BOOL */;

