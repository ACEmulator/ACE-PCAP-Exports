/* Weenie - HouseObjects - Cottage (9758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9758, 'housecottage66');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9758, 148, 9758, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9758, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9758, 8, 100671873) /* ICON_DID */
     , (9758, 1, 33557058) /* SETUP_DID */
     , (9758, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9758, 1, 128) /* ITEM_TYPE_INT */
     , (9758, 5, 10) /* ENCUMB_VAL_INT */
     , (9758, 16, 1) /* ITEM_USEABLE_INT */
     , (9758, 93, 52) /* PHYSICS_STATE_INT */
     , (9758, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9758, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9758, 13, True) /* ETHEREAL_BOOL */
     , (9758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9758, 71, True) /* NODRAW_BOOL */
     , (9758, 19, True) /* ATTACKABLE_BOOL */
     , (9758, 1, True) /* STUCK_BOOL */
     , (9758, 24, True) /* UI_HIDDEN_BOOL */;

