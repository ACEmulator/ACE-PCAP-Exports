/* Weenie - HouseObjects - Cottage (10111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10111, 'housecottage419');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10111, 148, 10111, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10111, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10111, 8, 100671873) /* ICON_DID */
     , (10111, 1, 33557058) /* SETUP_DID */
     , (10111, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10111, 1, 128) /* ITEM_TYPE_INT */
     , (10111, 5, 10) /* ENCUMB_VAL_INT */
     , (10111, 16, 1) /* ITEM_USEABLE_INT */
     , (10111, 93, 52) /* PHYSICS_STATE_INT */
     , (10111, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10111, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10111, 13, True) /* ETHEREAL_BOOL */
     , (10111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10111, 71, True) /* NODRAW_BOOL */
     , (10111, 19, True) /* ATTACKABLE_BOOL */
     , (10111, 1, True) /* STUCK_BOOL */
     , (10111, 24, True) /* UI_HIDDEN_BOOL */;

