/* Weenie - HouseObjects - Apartment (17922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17922, 'houseapartment5050');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (17922, 148, 17922, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17922, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17922, 8, 100671873) /* ICON_DID */
     , (17922, 1, 33557058) /* SETUP_DID */
     , (17922, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (17922, 1, 128) /* ITEM_TYPE_INT */
     , (17922, 5, 10) /* ENCUMB_VAL_INT */
     , (17922, 16, 1) /* ITEM_USEABLE_INT */
     , (17922, 93, 52) /* PHYSICS_STATE_INT */
     , (17922, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17922, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17922, 13, True) /* ETHEREAL_BOOL */
     , (17922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (17922, 71, True) /* NODRAW_BOOL */
     , (17922, 19, True) /* ATTACKABLE_BOOL */
     , (17922, 1, True) /* STUCK_BOOL */
     , (17922, 24, True) /* UI_HIDDEN_BOOL */;

