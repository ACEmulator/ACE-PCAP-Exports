/* Weenie - HouseObjects - Cottage (9771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9771, 'housecottage79');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9771, 148, 9771, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9771, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9771, 8, 100671873) /* ICON_DID */
     , (9771, 1, 33557058) /* SETUP_DID */
     , (9771, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9771, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9771, 1, 128) /* ITEM_TYPE_INT */
     , (9771, 5, 10) /* ENCUMB_VAL_INT */
     , (9771, 16, 1) /* ITEM_USEABLE_INT */
     , (9771, 93, 52) /* PHYSICS_STATE_INT */
     , (9771, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9771, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9771, 13, True) /* ETHEREAL_BOOL */
     , (9771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9771, 71, True) /* NODRAW_BOOL */
     , (9771, 19, True) /* ATTACKABLE_BOOL */
     , (9771, 1, True) /* STUCK_BOOL */
     , (9771, 24, True) /* UI_HIDDEN_BOOL */;

