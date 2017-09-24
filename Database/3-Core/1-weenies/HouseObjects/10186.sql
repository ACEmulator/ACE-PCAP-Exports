/* Weenie - HouseObjects - Cottage (10186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10186, 'housecottage494');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10186, 148, 10186, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10186, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10186, 8, 100671873) /* ICON_DID */
     , (10186, 1, 33557058) /* SETUP_DID */
     , (10186, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10186, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10186, 1, 128) /* ITEM_TYPE_INT */
     , (10186, 5, 10) /* ENCUMB_VAL_INT */
     , (10186, 16, 1) /* ITEM_USEABLE_INT */
     , (10186, 93, 52) /* PHYSICS_STATE_INT */
     , (10186, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10186, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10186, 13, True) /* ETHEREAL_BOOL */
     , (10186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10186, 71, True) /* NODRAW_BOOL */
     , (10186, 19, True) /* ATTACKABLE_BOOL */
     , (10186, 1, True) /* STUCK_BOOL */
     , (10186, 24, True) /* UI_HIDDEN_BOOL */;

