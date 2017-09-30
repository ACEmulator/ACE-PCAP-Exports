/* Weenie - HouseObjects - Cottage (10408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10408, 'housecottage716');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10408, 148, 10408, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10408, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10408, 8, 100671873) /* ICON_DID */
     , (10408, 1, 33557058) /* SETUP_DID */
     , (10408, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10408, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10408, 1, 128) /* ITEM_TYPE_INT */
     , (10408, 5, 10) /* ENCUMB_VAL_INT */
     , (10408, 16, 1) /* ITEM_USEABLE_INT */
     , (10408, 93, 52) /* PHYSICS_STATE_INT */
     , (10408, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10408, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10408, 13, True) /* ETHEREAL_BOOL */
     , (10408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10408, 71, True) /* NODRAW_BOOL */
     , (10408, 19, True) /* ATTACKABLE_BOOL */
     , (10408, 1, True) /* STUCK_BOOL */
     , (10408, 24, True) /* UI_HIDDEN_BOOL */;

