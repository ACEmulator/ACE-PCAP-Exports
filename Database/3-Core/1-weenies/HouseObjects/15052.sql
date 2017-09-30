/* Weenie - HouseObjects - Cottage (15052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15052, 'housecottage2565');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15052, 148, 15052, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15052, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15052, 8, 100671873) /* ICON_DID */
     , (15052, 1, 33557058) /* SETUP_DID */
     , (15052, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15052, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15052, 1, 128) /* ITEM_TYPE_INT */
     , (15052, 5, 10) /* ENCUMB_VAL_INT */
     , (15052, 16, 1) /* ITEM_USEABLE_INT */
     , (15052, 93, 52) /* PHYSICS_STATE_INT */
     , (15052, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15052, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15052, 13, True) /* ETHEREAL_BOOL */
     , (15052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15052, 71, True) /* NODRAW_BOOL */
     , (15052, 19, True) /* ATTACKABLE_BOOL */
     , (15052, 1, True) /* STUCK_BOOL */
     , (15052, 24, True) /* UI_HIDDEN_BOOL */;

