/* Weenie - HouseObjects - Cottage (9839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9839, 'housecottage147');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9839, 148, 9839, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9839, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9839, 8, 100671873) /* ICON_DID */
     , (9839, 1, 33557058) /* SETUP_DID */
     , (9839, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9839, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9839, 1, 128) /* ITEM_TYPE_INT */
     , (9839, 5, 10) /* ENCUMB_VAL_INT */
     , (9839, 16, 1) /* ITEM_USEABLE_INT */
     , (9839, 93, 52) /* PHYSICS_STATE_INT */
     , (9839, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9839, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9839, 13, True) /* ETHEREAL_BOOL */
     , (9839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9839, 71, True) /* NODRAW_BOOL */
     , (9839, 19, True) /* ATTACKABLE_BOOL */
     , (9839, 1, True) /* STUCK_BOOL */
     , (9839, 24, True) /* UI_HIDDEN_BOOL */;

