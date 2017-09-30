/* Weenie - HouseObjects - Cottage (10197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10197, 'housecottage505');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10197, 148, 10197, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10197, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10197, 8, 100671873) /* ICON_DID */
     , (10197, 1, 33557058) /* SETUP_DID */
     , (10197, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10197, 1, 128) /* ITEM_TYPE_INT */
     , (10197, 5, 10) /* ENCUMB_VAL_INT */
     , (10197, 16, 1) /* ITEM_USEABLE_INT */
     , (10197, 93, 52) /* PHYSICS_STATE_INT */
     , (10197, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10197, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10197, 13, True) /* ETHEREAL_BOOL */
     , (10197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10197, 71, True) /* NODRAW_BOOL */
     , (10197, 19, True) /* ATTACKABLE_BOOL */
     , (10197, 1, True) /* STUCK_BOOL */
     , (10197, 24, True) /* UI_HIDDEN_BOOL */;

