/* Weenie - HouseObjects - Apartment (15942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15942, 'houseapartment2902');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15942, 148, 15942, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15942, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15942, 8, 100671873) /* ICON_DID */
     , (15942, 1, 33557058) /* SETUP_DID */
     , (15942, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15942, 1, 128) /* ITEM_TYPE_INT */
     , (15942, 5, 10) /* ENCUMB_VAL_INT */
     , (15942, 16, 1) /* ITEM_USEABLE_INT */
     , (15942, 93, 52) /* PHYSICS_STATE_INT */
     , (15942, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15942, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15942, 13, True) /* ETHEREAL_BOOL */
     , (15942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15942, 71, True) /* NODRAW_BOOL */
     , (15942, 19, True) /* ATTACKABLE_BOOL */
     , (15942, 1, True) /* STUCK_BOOL */
     , (15942, 24, True) /* UI_HIDDEN_BOOL */;

