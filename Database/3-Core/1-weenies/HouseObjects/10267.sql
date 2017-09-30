/* Weenie - HouseObjects - Cottage (10267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10267, 'housecottage575');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10267, 148, 10267, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10267, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10267, 8, 100671873) /* ICON_DID */
     , (10267, 1, 33557058) /* SETUP_DID */
     , (10267, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10267, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10267, 1, 128) /* ITEM_TYPE_INT */
     , (10267, 5, 10) /* ENCUMB_VAL_INT */
     , (10267, 16, 1) /* ITEM_USEABLE_INT */
     , (10267, 93, 52) /* PHYSICS_STATE_INT */
     , (10267, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10267, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10267, 13, True) /* ETHEREAL_BOOL */
     , (10267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10267, 71, True) /* NODRAW_BOOL */
     , (10267, 19, True) /* ATTACKABLE_BOOL */
     , (10267, 1, True) /* STUCK_BOOL */
     , (10267, 24, True) /* UI_HIDDEN_BOOL */;

