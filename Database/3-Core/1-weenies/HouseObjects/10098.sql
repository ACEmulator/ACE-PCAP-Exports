/* Weenie - HouseObjects - Cottage (10098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10098, 'housecottage406');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10098, 148, 10098, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10098, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10098, 8, 100671873) /* ICON_DID */
     , (10098, 1, 33557058) /* SETUP_DID */
     , (10098, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10098, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10098, 1, 128) /* ITEM_TYPE_INT */
     , (10098, 5, 10) /* ENCUMB_VAL_INT */
     , (10098, 16, 1) /* ITEM_USEABLE_INT */
     , (10098, 93, 52) /* PHYSICS_STATE_INT */
     , (10098, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10098, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10098, 13, True) /* ETHEREAL_BOOL */
     , (10098, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10098, 71, True) /* NODRAW_BOOL */
     , (10098, 19, True) /* ATTACKABLE_BOOL */
     , (10098, 1, True) /* STUCK_BOOL */
     , (10098, 24, True) /* UI_HIDDEN_BOOL */;

