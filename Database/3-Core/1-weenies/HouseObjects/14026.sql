/* Weenie - HouseObjects - Cottage (14026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14026, 'housecottage2334');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14026, 148, 14026, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14026, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14026, 8, 100671873) /* ICON_DID */
     , (14026, 1, 33557058) /* SETUP_DID */
     , (14026, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14026, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14026, 1, 128) /* ITEM_TYPE_INT */
     , (14026, 5, 10) /* ENCUMB_VAL_INT */
     , (14026, 16, 1) /* ITEM_USEABLE_INT */
     , (14026, 93, 52) /* PHYSICS_STATE_INT */
     , (14026, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14026, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14026, 13, True) /* ETHEREAL_BOOL */
     , (14026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14026, 71, True) /* NODRAW_BOOL */
     , (14026, 19, True) /* ATTACKABLE_BOOL */
     , (14026, 1, True) /* STUCK_BOOL */
     , (14026, 24, True) /* UI_HIDDEN_BOOL */;

