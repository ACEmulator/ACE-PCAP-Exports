/* Weenie - HouseObjects - Cottage (10126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10126, 'housecottage434');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10126, 148, 10126, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10126, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10126, 8, 100671873) /* ICON_DID */
     , (10126, 1, 33557058) /* SETUP_DID */
     , (10126, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10126, 1, 128) /* ITEM_TYPE_INT */
     , (10126, 5, 10) /* ENCUMB_VAL_INT */
     , (10126, 16, 1) /* ITEM_USEABLE_INT */
     , (10126, 93, 52) /* PHYSICS_STATE_INT */
     , (10126, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10126, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10126, 13, True) /* ETHEREAL_BOOL */
     , (10126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10126, 71, True) /* NODRAW_BOOL */
     , (10126, 19, True) /* ATTACKABLE_BOOL */
     , (10126, 1, True) /* STUCK_BOOL */
     , (10126, 24, True) /* UI_HIDDEN_BOOL */;

