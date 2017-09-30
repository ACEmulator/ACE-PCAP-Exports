/* Weenie - HouseObjects - Cottage (12396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12396, 'housecottage1086');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12396, 148, 12396, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12396, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12396, 8, 100671873) /* ICON_DID */
     , (12396, 1, 33557058) /* SETUP_DID */
     , (12396, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12396, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12396, 1, 128) /* ITEM_TYPE_INT */
     , (12396, 5, 10) /* ENCUMB_VAL_INT */
     , (12396, 16, 1) /* ITEM_USEABLE_INT */
     , (12396, 93, 52) /* PHYSICS_STATE_INT */
     , (12396, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12396, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12396, 13, True) /* ETHEREAL_BOOL */
     , (12396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12396, 71, True) /* NODRAW_BOOL */
     , (12396, 19, True) /* ATTACKABLE_BOOL */
     , (12396, 1, True) /* STUCK_BOOL */
     , (12396, 24, True) /* UI_HIDDEN_BOOL */;

