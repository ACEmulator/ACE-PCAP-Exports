/* Weenie - HouseObjects - Cottage (12456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12456, 'housecottage1146');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12456, 148, 12456, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12456, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12456, 8, 100671873) /* ICON_DID */
     , (12456, 1, 33557058) /* SETUP_DID */
     , (12456, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12456, 1, 128) /* ITEM_TYPE_INT */
     , (12456, 5, 10) /* ENCUMB_VAL_INT */
     , (12456, 16, 1) /* ITEM_USEABLE_INT */
     , (12456, 93, 52) /* PHYSICS_STATE_INT */
     , (12456, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12456, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12456, 13, True) /* ETHEREAL_BOOL */
     , (12456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12456, 71, True) /* NODRAW_BOOL */
     , (12456, 19, True) /* ATTACKABLE_BOOL */
     , (12456, 1, True) /* STUCK_BOOL */
     , (12456, 24, True) /* UI_HIDDEN_BOOL */;

