/* Weenie - HouseObjects - Cottage (12990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12990, 'housecottage1366');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12990, 148, 12990, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12990, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12990, 8, 100671873) /* ICON_DID */
     , (12990, 1, 33557058) /* SETUP_DID */
     , (12990, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12990, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12990, 1, 128) /* ITEM_TYPE_INT */
     , (12990, 5, 10) /* ENCUMB_VAL_INT */
     , (12990, 16, 1) /* ITEM_USEABLE_INT */
     , (12990, 93, 52) /* PHYSICS_STATE_INT */
     , (12990, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12990, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12990, 13, True) /* ETHEREAL_BOOL */
     , (12990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12990, 71, True) /* NODRAW_BOOL */
     , (12990, 19, True) /* ATTACKABLE_BOOL */
     , (12990, 1, True) /* STUCK_BOOL */
     , (12990, 24, True) /* UI_HIDDEN_BOOL */;

