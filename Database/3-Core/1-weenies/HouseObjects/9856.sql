/* Weenie - HouseObjects - Cottage (9856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9856, 'housecottage164');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9856, 148, 9856, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9856, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9856, 8, 100671873) /* ICON_DID */
     , (9856, 1, 33557058) /* SETUP_DID */
     , (9856, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9856, 1, 128) /* ITEM_TYPE_INT */
     , (9856, 5, 10) /* ENCUMB_VAL_INT */
     , (9856, 16, 1) /* ITEM_USEABLE_INT */
     , (9856, 93, 52) /* PHYSICS_STATE_INT */
     , (9856, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9856, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9856, 13, True) /* ETHEREAL_BOOL */
     , (9856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9856, 71, True) /* NODRAW_BOOL */
     , (9856, 19, True) /* ATTACKABLE_BOOL */
     , (9856, 1, True) /* STUCK_BOOL */
     , (9856, 24, True) /* UI_HIDDEN_BOOL */;

