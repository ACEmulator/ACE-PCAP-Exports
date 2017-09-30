/* Weenie - HouseObjects - Cottage (10233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10233, 'housecottage541');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10233, 148, 10233, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10233, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10233, 8, 100671873) /* ICON_DID */
     , (10233, 1, 33557058) /* SETUP_DID */
     , (10233, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10233, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10233, 1, 128) /* ITEM_TYPE_INT */
     , (10233, 5, 10) /* ENCUMB_VAL_INT */
     , (10233, 16, 1) /* ITEM_USEABLE_INT */
     , (10233, 93, 52) /* PHYSICS_STATE_INT */
     , (10233, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10233, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10233, 13, True) /* ETHEREAL_BOOL */
     , (10233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10233, 71, True) /* NODRAW_BOOL */
     , (10233, 19, True) /* ATTACKABLE_BOOL */
     , (10233, 1, True) /* STUCK_BOOL */
     , (10233, 24, True) /* UI_HIDDEN_BOOL */;

