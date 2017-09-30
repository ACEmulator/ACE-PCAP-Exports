/* Weenie - HouseObjects - Cottage (20714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20714, 'housecottage6115');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20714, 148, 20714, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20714, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20714, 8, 100671873) /* ICON_DID */
     , (20714, 1, 33557058) /* SETUP_DID */
     , (20714, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20714, 1, 128) /* ITEM_TYPE_INT */
     , (20714, 5, 10) /* ENCUMB_VAL_INT */
     , (20714, 16, 1) /* ITEM_USEABLE_INT */
     , (20714, 93, 52) /* PHYSICS_STATE_INT */
     , (20714, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20714, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20714, 13, True) /* ETHEREAL_BOOL */
     , (20714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20714, 71, True) /* NODRAW_BOOL */
     , (20714, 19, True) /* ATTACKABLE_BOOL */
     , (20714, 1, True) /* STUCK_BOOL */
     , (20714, 24, True) /* UI_HIDDEN_BOOL */;

