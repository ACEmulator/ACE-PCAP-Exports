/* Weenie - HouseObjects - Cottage (10189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10189, 'housecottage497');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10189, 148, 10189, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10189, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10189, 8, 100671873) /* ICON_DID */
     , (10189, 1, 33557058) /* SETUP_DID */
     , (10189, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10189, 1, 128) /* ITEM_TYPE_INT */
     , (10189, 5, 10) /* ENCUMB_VAL_INT */
     , (10189, 16, 1) /* ITEM_USEABLE_INT */
     , (10189, 93, 52) /* PHYSICS_STATE_INT */
     , (10189, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10189, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10189, 13, True) /* ETHEREAL_BOOL */
     , (10189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10189, 71, True) /* NODRAW_BOOL */
     , (10189, 19, True) /* ATTACKABLE_BOOL */
     , (10189, 1, True) /* STUCK_BOOL */
     , (10189, 24, True) /* UI_HIDDEN_BOOL */;

