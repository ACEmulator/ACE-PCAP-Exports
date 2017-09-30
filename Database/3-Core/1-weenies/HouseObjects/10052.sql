/* Weenie - HouseObjects - Cottage (10052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10052, 'housecottage360');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10052, 148, 10052, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10052, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10052, 8, 100671873) /* ICON_DID */
     , (10052, 1, 33557058) /* SETUP_DID */
     , (10052, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10052, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10052, 1, 128) /* ITEM_TYPE_INT */
     , (10052, 5, 10) /* ENCUMB_VAL_INT */
     , (10052, 16, 1) /* ITEM_USEABLE_INT */
     , (10052, 93, 52) /* PHYSICS_STATE_INT */
     , (10052, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10052, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10052, 13, True) /* ETHEREAL_BOOL */
     , (10052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10052, 71, True) /* NODRAW_BOOL */
     , (10052, 19, True) /* ATTACKABLE_BOOL */
     , (10052, 1, True) /* STUCK_BOOL */
     , (10052, 24, True) /* UI_HIDDEN_BOOL */;

