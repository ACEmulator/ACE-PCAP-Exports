/* Weenie - HouseObjects - Cottage (10340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10340, 'housecottage648');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10340, 148, 10340, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10340, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10340, 8, 100671873) /* ICON_DID */
     , (10340, 1, 33557058) /* SETUP_DID */
     , (10340, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10340, 1, 128) /* ITEM_TYPE_INT */
     , (10340, 5, 10) /* ENCUMB_VAL_INT */
     , (10340, 16, 1) /* ITEM_USEABLE_INT */
     , (10340, 93, 52) /* PHYSICS_STATE_INT */
     , (10340, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10340, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10340, 13, True) /* ETHEREAL_BOOL */
     , (10340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10340, 71, True) /* NODRAW_BOOL */
     , (10340, 19, True) /* ATTACKABLE_BOOL */
     , (10340, 1, True) /* STUCK_BOOL */
     , (10340, 24, True) /* UI_HIDDEN_BOOL */;

