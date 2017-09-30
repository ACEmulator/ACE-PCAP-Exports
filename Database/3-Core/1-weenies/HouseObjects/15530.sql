/* Weenie - HouseObjects - Cottage (15530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15530, 'housecottage2723');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15530, 148, 15530, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15530, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15530, 8, 100671873) /* ICON_DID */
     , (15530, 1, 33557058) /* SETUP_DID */
     , (15530, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15530, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15530, 1, 128) /* ITEM_TYPE_INT */
     , (15530, 5, 10) /* ENCUMB_VAL_INT */
     , (15530, 16, 1) /* ITEM_USEABLE_INT */
     , (15530, 93, 52) /* PHYSICS_STATE_INT */
     , (15530, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15530, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15530, 13, True) /* ETHEREAL_BOOL */
     , (15530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15530, 71, True) /* NODRAW_BOOL */
     , (15530, 19, True) /* ATTACKABLE_BOOL */
     , (15530, 1, True) /* STUCK_BOOL */
     , (15530, 24, True) /* UI_HIDDEN_BOOL */;

