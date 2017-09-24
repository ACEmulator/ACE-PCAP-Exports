/* Weenie - HouseObjects - Cottage (20709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20709, 'housecottage6110');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20709, 148, 20709, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20709, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20709, 8, 100671873) /* ICON_DID */
     , (20709, 1, 33557058) /* SETUP_DID */
     , (20709, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20709, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20709, 1, 128) /* ITEM_TYPE_INT */
     , (20709, 5, 10) /* ENCUMB_VAL_INT */
     , (20709, 16, 1) /* ITEM_USEABLE_INT */
     , (20709, 93, 52) /* PHYSICS_STATE_INT */
     , (20709, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20709, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20709, 13, True) /* ETHEREAL_BOOL */
     , (20709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20709, 71, True) /* NODRAW_BOOL */
     , (20709, 19, True) /* ATTACKABLE_BOOL */
     , (20709, 1, True) /* STUCK_BOOL */
     , (20709, 24, True) /* UI_HIDDEN_BOOL */;

