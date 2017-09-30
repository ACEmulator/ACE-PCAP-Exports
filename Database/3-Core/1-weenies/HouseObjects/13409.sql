/* Weenie - HouseObjects - Cottage (13409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13409, 'housecottage1617');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13409, 148, 13409, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13409, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13409, 8, 100671873) /* ICON_DID */
     , (13409, 1, 33557058) /* SETUP_DID */
     , (13409, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13409, 1, 128) /* ITEM_TYPE_INT */
     , (13409, 5, 10) /* ENCUMB_VAL_INT */
     , (13409, 16, 1) /* ITEM_USEABLE_INT */
     , (13409, 93, 52) /* PHYSICS_STATE_INT */
     , (13409, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13409, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13409, 13, True) /* ETHEREAL_BOOL */
     , (13409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13409, 71, True) /* NODRAW_BOOL */
     , (13409, 19, True) /* ATTACKABLE_BOOL */
     , (13409, 1, True) /* STUCK_BOOL */
     , (13409, 24, True) /* UI_HIDDEN_BOOL */;

