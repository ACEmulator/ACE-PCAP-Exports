/* Weenie - HouseObjects - Cottage (13548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13548, 'housecottage1756');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13548, 148, 13548, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13548, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13548, 8, 100671873) /* ICON_DID */
     , (13548, 1, 33557058) /* SETUP_DID */
     , (13548, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13548, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13548, 1, 128) /* ITEM_TYPE_INT */
     , (13548, 5, 10) /* ENCUMB_VAL_INT */
     , (13548, 16, 1) /* ITEM_USEABLE_INT */
     , (13548, 93, 52) /* PHYSICS_STATE_INT */
     , (13548, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13548, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13548, 13, True) /* ETHEREAL_BOOL */
     , (13548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13548, 71, True) /* NODRAW_BOOL */
     , (13548, 19, True) /* ATTACKABLE_BOOL */
     , (13548, 1, True) /* STUCK_BOOL */
     , (13548, 24, True) /* UI_HIDDEN_BOOL */;

