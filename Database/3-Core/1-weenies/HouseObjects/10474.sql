/* Weenie - HouseObjects - Cottage (10474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10474, 'housecottage782');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10474, 148, 10474, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10474, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10474, 8, 100671873) /* ICON_DID */
     , (10474, 1, 33557058) /* SETUP_DID */
     , (10474, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10474, 1, 128) /* ITEM_TYPE_INT */
     , (10474, 5, 10) /* ENCUMB_VAL_INT */
     , (10474, 16, 1) /* ITEM_USEABLE_INT */
     , (10474, 93, 52) /* PHYSICS_STATE_INT */
     , (10474, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10474, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10474, 13, True) /* ETHEREAL_BOOL */
     , (10474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10474, 71, True) /* NODRAW_BOOL */
     , (10474, 19, True) /* ATTACKABLE_BOOL */
     , (10474, 1, True) /* STUCK_BOOL */
     , (10474, 24, True) /* UI_HIDDEN_BOOL */;

