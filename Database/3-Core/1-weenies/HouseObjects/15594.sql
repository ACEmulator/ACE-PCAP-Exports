/* Weenie - HouseObjects - Cottage (15594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15594, 'housecottage2787');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15594, 148, 15594, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15594, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15594, 8, 100671873) /* ICON_DID */
     , (15594, 1, 33557058) /* SETUP_DID */
     , (15594, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15594, 1, 128) /* ITEM_TYPE_INT */
     , (15594, 5, 10) /* ENCUMB_VAL_INT */
     , (15594, 16, 1) /* ITEM_USEABLE_INT */
     , (15594, 93, 52) /* PHYSICS_STATE_INT */
     , (15594, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15594, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15594, 13, True) /* ETHEREAL_BOOL */
     , (15594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15594, 71, True) /* NODRAW_BOOL */
     , (15594, 19, True) /* ATTACKABLE_BOOL */
     , (15594, 1, True) /* STUCK_BOOL */
     , (15594, 24, True) /* UI_HIDDEN_BOOL */;

