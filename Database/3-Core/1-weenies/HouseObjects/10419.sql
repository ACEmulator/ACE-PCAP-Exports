/* Weenie - HouseObjects - Cottage (10419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10419, 'housecottage727');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10419, 148, 10419, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10419, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10419, 8, 100671873) /* ICON_DID */
     , (10419, 1, 33557058) /* SETUP_DID */
     , (10419, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10419, 1, 128) /* ITEM_TYPE_INT */
     , (10419, 5, 10) /* ENCUMB_VAL_INT */
     , (10419, 16, 1) /* ITEM_USEABLE_INT */
     , (10419, 93, 52) /* PHYSICS_STATE_INT */
     , (10419, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10419, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10419, 13, True) /* ETHEREAL_BOOL */
     , (10419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10419, 71, True) /* NODRAW_BOOL */
     , (10419, 19, True) /* ATTACKABLE_BOOL */
     , (10419, 1, True) /* STUCK_BOOL */
     , (10419, 24, True) /* UI_HIDDEN_BOOL */;

