/* Weenie - HouseObjects - Cottage (9805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9805, 'housecottage113');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9805, 148, 9805, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9805, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9805, 8, 100671873) /* ICON_DID */
     , (9805, 1, 33557058) /* SETUP_DID */
     , (9805, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9805, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9805, 1, 128) /* ITEM_TYPE_INT */
     , (9805, 5, 10) /* ENCUMB_VAL_INT */
     , (9805, 16, 1) /* ITEM_USEABLE_INT */
     , (9805, 93, 52) /* PHYSICS_STATE_INT */
     , (9805, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9805, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9805, 13, True) /* ETHEREAL_BOOL */
     , (9805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9805, 71, True) /* NODRAW_BOOL */
     , (9805, 19, True) /* ATTACKABLE_BOOL */
     , (9805, 1, True) /* STUCK_BOOL */
     , (9805, 24, True) /* UI_HIDDEN_BOOL */;

