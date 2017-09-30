/* Weenie - HouseObjects - Cottage (10204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10204, 'housecottage512');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10204, 148, 10204, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10204, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10204, 8, 100671873) /* ICON_DID */
     , (10204, 1, 33557058) /* SETUP_DID */
     , (10204, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10204, 1, 128) /* ITEM_TYPE_INT */
     , (10204, 5, 10) /* ENCUMB_VAL_INT */
     , (10204, 16, 1) /* ITEM_USEABLE_INT */
     , (10204, 93, 52) /* PHYSICS_STATE_INT */
     , (10204, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10204, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10204, 13, True) /* ETHEREAL_BOOL */
     , (10204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10204, 71, True) /* NODRAW_BOOL */
     , (10204, 19, True) /* ATTACKABLE_BOOL */
     , (10204, 1, True) /* STUCK_BOOL */
     , (10204, 24, True) /* UI_HIDDEN_BOOL */;

