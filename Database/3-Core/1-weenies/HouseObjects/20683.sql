/* Weenie - HouseObjects - Cottage (20683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20683, 'housecottage6084');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20683, 148, 20683, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20683, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20683, 8, 100671873) /* ICON_DID */
     , (20683, 1, 33557058) /* SETUP_DID */
     , (20683, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20683, 1, 128) /* ITEM_TYPE_INT */
     , (20683, 5, 10) /* ENCUMB_VAL_INT */
     , (20683, 16, 1) /* ITEM_USEABLE_INT */
     , (20683, 93, 52) /* PHYSICS_STATE_INT */
     , (20683, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20683, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20683, 13, True) /* ETHEREAL_BOOL */
     , (20683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20683, 71, True) /* NODRAW_BOOL */
     , (20683, 19, True) /* ATTACKABLE_BOOL */
     , (20683, 1, True) /* STUCK_BOOL */
     , (20683, 24, True) /* UI_HIDDEN_BOOL */;

