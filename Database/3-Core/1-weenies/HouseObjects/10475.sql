/* Weenie - HouseObjects - Cottage (10475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10475, 'housecottage783');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10475, 148, 10475, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10475, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10475, 8, 100671873) /* ICON_DID */
     , (10475, 1, 33557058) /* SETUP_DID */
     , (10475, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10475, 1, 128) /* ITEM_TYPE_INT */
     , (10475, 5, 10) /* ENCUMB_VAL_INT */
     , (10475, 16, 1) /* ITEM_USEABLE_INT */
     , (10475, 93, 52) /* PHYSICS_STATE_INT */
     , (10475, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10475, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10475, 13, True) /* ETHEREAL_BOOL */
     , (10475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10475, 71, True) /* NODRAW_BOOL */
     , (10475, 19, True) /* ATTACKABLE_BOOL */
     , (10475, 1, True) /* STUCK_BOOL */
     , (10475, 24, True) /* UI_HIDDEN_BOOL */;

