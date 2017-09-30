/* Weenie - HouseObjects - Cottage (13749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13749, 'housecottage2057');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13749, 148, 13749, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13749, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13749, 8, 100671873) /* ICON_DID */
     , (13749, 1, 33557058) /* SETUP_DID */
     , (13749, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13749, 1, 128) /* ITEM_TYPE_INT */
     , (13749, 5, 10) /* ENCUMB_VAL_INT */
     , (13749, 16, 1) /* ITEM_USEABLE_INT */
     , (13749, 93, 52) /* PHYSICS_STATE_INT */
     , (13749, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13749, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13749, 13, True) /* ETHEREAL_BOOL */
     , (13749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13749, 71, True) /* NODRAW_BOOL */
     , (13749, 19, True) /* ATTACKABLE_BOOL */
     , (13749, 1, True) /* STUCK_BOOL */
     , (13749, 24, True) /* UI_HIDDEN_BOOL */;

