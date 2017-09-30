/* Weenie - HouseObjects - Cottage (10409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10409, 'housecottage717');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10409, 148, 10409, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10409, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10409, 8, 100671873) /* ICON_DID */
     , (10409, 1, 33557058) /* SETUP_DID */
     , (10409, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10409, 1, 128) /* ITEM_TYPE_INT */
     , (10409, 5, 10) /* ENCUMB_VAL_INT */
     , (10409, 16, 1) /* ITEM_USEABLE_INT */
     , (10409, 93, 52) /* PHYSICS_STATE_INT */
     , (10409, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10409, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10409, 13, True) /* ETHEREAL_BOOL */
     , (10409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10409, 71, True) /* NODRAW_BOOL */
     , (10409, 19, True) /* ATTACKABLE_BOOL */
     , (10409, 1, True) /* STUCK_BOOL */
     , (10409, 24, True) /* UI_HIDDEN_BOOL */;

