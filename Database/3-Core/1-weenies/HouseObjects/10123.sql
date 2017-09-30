/* Weenie - HouseObjects - Cottage (10123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10123, 'housecottage431');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10123, 148, 10123, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10123, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10123, 8, 100671873) /* ICON_DID */
     , (10123, 1, 33557058) /* SETUP_DID */
     , (10123, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10123, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10123, 1, 128) /* ITEM_TYPE_INT */
     , (10123, 5, 10) /* ENCUMB_VAL_INT */
     , (10123, 16, 1) /* ITEM_USEABLE_INT */
     , (10123, 93, 52) /* PHYSICS_STATE_INT */
     , (10123, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10123, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10123, 13, True) /* ETHEREAL_BOOL */
     , (10123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10123, 71, True) /* NODRAW_BOOL */
     , (10123, 19, True) /* ATTACKABLE_BOOL */
     , (10123, 1, True) /* STUCK_BOOL */
     , (10123, 24, True) /* UI_HIDDEN_BOOL */;

