/* Weenie - HouseObjects - Apartment (17770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17770, 'houseapartment4898');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (17770, 148, 17770, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17770, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17770, 8, 100671873) /* ICON_DID */
     , (17770, 1, 33557058) /* SETUP_DID */
     , (17770, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17770, 53, 101) /* PLACEMENT_POSITION_INT */
     , (17770, 1, 128) /* ITEM_TYPE_INT */
     , (17770, 5, 10) /* ENCUMB_VAL_INT */
     , (17770, 16, 1) /* ITEM_USEABLE_INT */
     , (17770, 93, 52) /* PHYSICS_STATE_INT */
     , (17770, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17770, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17770, 13, True) /* ETHEREAL_BOOL */
     , (17770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (17770, 71, True) /* NODRAW_BOOL */
     , (17770, 19, True) /* ATTACKABLE_BOOL */
     , (17770, 1, True) /* STUCK_BOOL */
     , (17770, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17770, 19, 0) /* VALUE_INT */
     , (17770, 5, 10) /* ENCUMB_VAL_INT */;

