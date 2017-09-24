/* Weenie - HouseObjects - Cottage (13604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13604, 'housecottage1812');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13604, 148, 13604, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13604, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13604, 8, 100671873) /* ICON_DID */
     , (13604, 1, 33557058) /* SETUP_DID */
     , (13604, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13604, 1, 128) /* ITEM_TYPE_INT */
     , (13604, 5, 10) /* ENCUMB_VAL_INT */
     , (13604, 16, 1) /* ITEM_USEABLE_INT */
     , (13604, 93, 52) /* PHYSICS_STATE_INT */
     , (13604, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13604, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13604, 13, True) /* ETHEREAL_BOOL */
     , (13604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13604, 71, True) /* NODRAW_BOOL */
     , (13604, 19, True) /* ATTACKABLE_BOOL */
     , (13604, 1, True) /* STUCK_BOOL */
     , (13604, 24, True) /* UI_HIDDEN_BOOL */;

