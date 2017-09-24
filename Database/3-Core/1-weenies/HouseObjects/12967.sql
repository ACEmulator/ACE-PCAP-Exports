/* Weenie - HouseObjects - Cottage (12967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12967, 'housecottage1343');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12967, 148, 12967, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12967, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12967, 8, 100671873) /* ICON_DID */
     , (12967, 1, 33557058) /* SETUP_DID */
     , (12967, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12967, 1, 128) /* ITEM_TYPE_INT */
     , (12967, 5, 10) /* ENCUMB_VAL_INT */
     , (12967, 16, 1) /* ITEM_USEABLE_INT */
     , (12967, 93, 52) /* PHYSICS_STATE_INT */
     , (12967, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12967, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12967, 13, True) /* ETHEREAL_BOOL */
     , (12967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12967, 71, True) /* NODRAW_BOOL */
     , (12967, 19, True) /* ATTACKABLE_BOOL */
     , (12967, 1, True) /* STUCK_BOOL */
     , (12967, 24, True) /* UI_HIDDEN_BOOL */;

