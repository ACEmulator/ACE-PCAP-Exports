/* Weenie - HouseObjects - Cottage (10280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10280, 'housecottage588');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10280, 148, 10280, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10280, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10280, 8, 100671873) /* ICON_DID */
     , (10280, 1, 33557058) /* SETUP_DID */
     , (10280, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10280, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10280, 1, 128) /* ITEM_TYPE_INT */
     , (10280, 5, 10) /* ENCUMB_VAL_INT */
     , (10280, 16, 1) /* ITEM_USEABLE_INT */
     , (10280, 93, 52) /* PHYSICS_STATE_INT */
     , (10280, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10280, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10280, 13, True) /* ETHEREAL_BOOL */
     , (10280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10280, 71, True) /* NODRAW_BOOL */
     , (10280, 19, True) /* ATTACKABLE_BOOL */
     , (10280, 1, True) /* STUCK_BOOL */
     , (10280, 24, True) /* UI_HIDDEN_BOOL */;

