/* Weenie - HouseObjects - Cottage (20722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20722, 'housecottage6123');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20722, 148, 20722, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20722, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20722, 8, 100671873) /* ICON_DID */
     , (20722, 1, 33557058) /* SETUP_DID */
     , (20722, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20722, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20722, 1, 128) /* ITEM_TYPE_INT */
     , (20722, 5, 10) /* ENCUMB_VAL_INT */
     , (20722, 16, 1) /* ITEM_USEABLE_INT */
     , (20722, 93, 52) /* PHYSICS_STATE_INT */
     , (20722, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20722, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20722, 13, True) /* ETHEREAL_BOOL */
     , (20722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20722, 71, True) /* NODRAW_BOOL */
     , (20722, 19, True) /* ATTACKABLE_BOOL */
     , (20722, 1, True) /* STUCK_BOOL */
     , (20722, 24, True) /* UI_HIDDEN_BOOL */;

