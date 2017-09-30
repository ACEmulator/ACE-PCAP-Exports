/* Weenie - HouseObjects - Cottage (9930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9930, 'housecottage238');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9930, 148, 9930, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9930, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9930, 8, 100671873) /* ICON_DID */
     , (9930, 1, 33557058) /* SETUP_DID */
     , (9930, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9930, 1, 128) /* ITEM_TYPE_INT */
     , (9930, 5, 10) /* ENCUMB_VAL_INT */
     , (9930, 16, 1) /* ITEM_USEABLE_INT */
     , (9930, 93, 52) /* PHYSICS_STATE_INT */
     , (9930, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9930, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9930, 13, True) /* ETHEREAL_BOOL */
     , (9930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9930, 71, True) /* NODRAW_BOOL */
     , (9930, 19, True) /* ATTACKABLE_BOOL */
     , (9930, 1, True) /* STUCK_BOOL */
     , (9930, 24, True) /* UI_HIDDEN_BOOL */;

