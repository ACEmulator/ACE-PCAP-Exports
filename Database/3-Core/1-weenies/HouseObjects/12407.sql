/* Weenie - HouseObjects - Cottage (12407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12407, 'housecottage1097');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12407, 148, 12407, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12407, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12407, 8, 100671873) /* ICON_DID */
     , (12407, 1, 33557058) /* SETUP_DID */
     , (12407, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12407, 1, 128) /* ITEM_TYPE_INT */
     , (12407, 5, 10) /* ENCUMB_VAL_INT */
     , (12407, 16, 1) /* ITEM_USEABLE_INT */
     , (12407, 93, 52) /* PHYSICS_STATE_INT */
     , (12407, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12407, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12407, 13, True) /* ETHEREAL_BOOL */
     , (12407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12407, 71, True) /* NODRAW_BOOL */
     , (12407, 19, True) /* ATTACKABLE_BOOL */
     , (12407, 1, True) /* STUCK_BOOL */
     , (12407, 24, True) /* UI_HIDDEN_BOOL */;

