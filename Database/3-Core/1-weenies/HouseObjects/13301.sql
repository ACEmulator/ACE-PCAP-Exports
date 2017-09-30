/* Weenie - HouseObjects - Cottage (13301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13301, 'housecottage1509');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13301, 148, 13301, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13301, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13301, 8, 100671873) /* ICON_DID */
     , (13301, 1, 33557058) /* SETUP_DID */
     , (13301, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13301, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13301, 1, 128) /* ITEM_TYPE_INT */
     , (13301, 5, 10) /* ENCUMB_VAL_INT */
     , (13301, 16, 1) /* ITEM_USEABLE_INT */
     , (13301, 93, 52) /* PHYSICS_STATE_INT */
     , (13301, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13301, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13301, 13, True) /* ETHEREAL_BOOL */
     , (13301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13301, 71, True) /* NODRAW_BOOL */
     , (13301, 19, True) /* ATTACKABLE_BOOL */
     , (13301, 1, True) /* STUCK_BOOL */
     , (13301, 24, True) /* UI_HIDDEN_BOOL */;

