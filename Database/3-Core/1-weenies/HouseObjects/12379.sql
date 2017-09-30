/* Weenie - HouseObjects - Cottage (12379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12379, 'housecottage1069');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12379, 148, 12379, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12379, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12379, 8, 100671873) /* ICON_DID */
     , (12379, 1, 33557058) /* SETUP_DID */
     , (12379, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12379, 1, 128) /* ITEM_TYPE_INT */
     , (12379, 5, 10) /* ENCUMB_VAL_INT */
     , (12379, 16, 1) /* ITEM_USEABLE_INT */
     , (12379, 93, 52) /* PHYSICS_STATE_INT */
     , (12379, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12379, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12379, 13, True) /* ETHEREAL_BOOL */
     , (12379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12379, 71, True) /* NODRAW_BOOL */
     , (12379, 19, True) /* ATTACKABLE_BOOL */
     , (12379, 1, True) /* STUCK_BOOL */
     , (12379, 24, True) /* UI_HIDDEN_BOOL */;

