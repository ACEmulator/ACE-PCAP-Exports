/* Weenie - HouseObjects - Apartment (17225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17225, 'houseapartment4353');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (17225, 148, 17225, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17225, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17225, 8, 100671873) /* ICON_DID */
     , (17225, 1, 33557058) /* SETUP_DID */
     , (17225, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17225, 53, 101) /* PLACEMENT_POSITION_INT */
     , (17225, 1, 128) /* ITEM_TYPE_INT */
     , (17225, 5, 10) /* ENCUMB_VAL_INT */
     , (17225, 16, 1) /* ITEM_USEABLE_INT */
     , (17225, 93, 52) /* PHYSICS_STATE_INT */
     , (17225, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17225, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17225, 13, True) /* ETHEREAL_BOOL */
     , (17225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (17225, 71, True) /* NODRAW_BOOL */
     , (17225, 19, True) /* ATTACKABLE_BOOL */
     , (17225, 1, True) /* STUCK_BOOL */
     , (17225, 24, True) /* UI_HIDDEN_BOOL */;

