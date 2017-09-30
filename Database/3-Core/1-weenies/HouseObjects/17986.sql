/* Weenie - HouseObjects - Apartment (17986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17986, 'houseapartment5114');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (17986, 148, 17986, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17986, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17986, 8, 100671873) /* ICON_DID */
     , (17986, 1, 33557058) /* SETUP_DID */
     , (17986, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17986, 53, 101) /* PLACEMENT_POSITION_INT */
     , (17986, 1, 128) /* ITEM_TYPE_INT */
     , (17986, 5, 10) /* ENCUMB_VAL_INT */
     , (17986, 16, 1) /* ITEM_USEABLE_INT */
     , (17986, 93, 52) /* PHYSICS_STATE_INT */
     , (17986, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17986, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17986, 13, True) /* ETHEREAL_BOOL */
     , (17986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (17986, 71, True) /* NODRAW_BOOL */
     , (17986, 19, True) /* ATTACKABLE_BOOL */
     , (17986, 1, True) /* STUCK_BOOL */
     , (17986, 24, True) /* UI_HIDDEN_BOOL */;

