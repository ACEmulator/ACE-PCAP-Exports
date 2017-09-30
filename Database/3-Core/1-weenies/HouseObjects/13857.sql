/* Weenie - HouseObjects - Cottage (13857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13857, 'housecottage2165');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13857, 148, 13857, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13857, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13857, 8, 100671873) /* ICON_DID */
     , (13857, 1, 33557058) /* SETUP_DID */
     , (13857, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13857, 1, 128) /* ITEM_TYPE_INT */
     , (13857, 5, 10) /* ENCUMB_VAL_INT */
     , (13857, 16, 1) /* ITEM_USEABLE_INT */
     , (13857, 93, 52) /* PHYSICS_STATE_INT */
     , (13857, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13857, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13857, 13, True) /* ETHEREAL_BOOL */
     , (13857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13857, 71, True) /* NODRAW_BOOL */
     , (13857, 19, True) /* ATTACKABLE_BOOL */
     , (13857, 1, True) /* STUCK_BOOL */
     , (13857, 24, True) /* UI_HIDDEN_BOOL */;

