/* Weenie - HouseObjects - Cottage (13420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13420, 'housecottage1628');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13420, 148, 13420, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13420, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13420, 8, 100671873) /* ICON_DID */
     , (13420, 1, 33557058) /* SETUP_DID */
     , (13420, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13420, 1, 128) /* ITEM_TYPE_INT */
     , (13420, 5, 10) /* ENCUMB_VAL_INT */
     , (13420, 16, 1) /* ITEM_USEABLE_INT */
     , (13420, 93, 52) /* PHYSICS_STATE_INT */
     , (13420, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13420, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13420, 13, True) /* ETHEREAL_BOOL */
     , (13420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13420, 71, True) /* NODRAW_BOOL */
     , (13420, 19, True) /* ATTACKABLE_BOOL */
     , (13420, 1, True) /* STUCK_BOOL */
     , (13420, 24, True) /* UI_HIDDEN_BOOL */;

