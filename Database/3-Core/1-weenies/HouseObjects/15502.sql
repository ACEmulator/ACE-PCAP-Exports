/* Weenie - HouseObjects - Cottage (15502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15502, 'housecottage2695');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15502, 148, 15502, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15502, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15502, 8, 100671873) /* ICON_DID */
     , (15502, 1, 33557058) /* SETUP_DID */
     , (15502, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15502, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15502, 1, 128) /* ITEM_TYPE_INT */
     , (15502, 5, 10) /* ENCUMB_VAL_INT */
     , (15502, 16, 1) /* ITEM_USEABLE_INT */
     , (15502, 93, 52) /* PHYSICS_STATE_INT */
     , (15502, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15502, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15502, 13, True) /* ETHEREAL_BOOL */
     , (15502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15502, 71, True) /* NODRAW_BOOL */
     , (15502, 19, True) /* ATTACKABLE_BOOL */
     , (15502, 1, True) /* STUCK_BOOL */
     , (15502, 24, True) /* UI_HIDDEN_BOOL */;

