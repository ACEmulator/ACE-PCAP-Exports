/* Weenie - HouseObjects - Apartment (17772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17772, 'houseapartment4900');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (17772, 148, 17772, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17772, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17772, 8, 100671873) /* ICON_DID */
     , (17772, 1, 33557058) /* SETUP_DID */
     , (17772, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (17772, 1, 128) /* ITEM_TYPE_INT */
     , (17772, 5, 10) /* ENCUMB_VAL_INT */
     , (17772, 16, 1) /* ITEM_USEABLE_INT */
     , (17772, 93, 52) /* PHYSICS_STATE_INT */
     , (17772, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17772, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17772, 13, True) /* ETHEREAL_BOOL */
     , (17772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (17772, 71, True) /* NODRAW_BOOL */
     , (17772, 19, True) /* ATTACKABLE_BOOL */
     , (17772, 1, True) /* STUCK_BOOL */
     , (17772, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17772, 19, 0) /* VALUE_INT */
     , (17772, 5, 10) /* ENCUMB_VAL_INT */;

