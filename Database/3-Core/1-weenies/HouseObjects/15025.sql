/* Weenie - HouseObjects - Cottage (15025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15025, 'housecottage2538');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15025, 148, 15025, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15025, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15025, 8, 100671873) /* ICON_DID */
     , (15025, 1, 33557058) /* SETUP_DID */
     , (15025, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15025, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15025, 1, 128) /* ITEM_TYPE_INT */
     , (15025, 5, 10) /* ENCUMB_VAL_INT */
     , (15025, 16, 1) /* ITEM_USEABLE_INT */
     , (15025, 93, 52) /* PHYSICS_STATE_INT */
     , (15025, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15025, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15025, 13, True) /* ETHEREAL_BOOL */
     , (15025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15025, 71, True) /* NODRAW_BOOL */
     , (15025, 19, True) /* ATTACKABLE_BOOL */
     , (15025, 1, True) /* STUCK_BOOL */
     , (15025, 24, True) /* UI_HIDDEN_BOOL */;

