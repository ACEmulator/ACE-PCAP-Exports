/* Weenie - HouseObjects - Apartment (18702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18702, 'houseapartment5829');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18702, 148, 18702, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18702, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18702, 8, 100671873) /* ICON_DID */
     , (18702, 1, 33557058) /* SETUP_DID */
     , (18702, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18702, 53, 101) /* PLACEMENT_POSITION_INT */
     , (18702, 1, 128) /* ITEM_TYPE_INT */
     , (18702, 5, 10) /* ENCUMB_VAL_INT */
     , (18702, 16, 1) /* ITEM_USEABLE_INT */
     , (18702, 93, 52) /* PHYSICS_STATE_INT */
     , (18702, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18702, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18702, 13, True) /* ETHEREAL_BOOL */
     , (18702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18702, 71, True) /* NODRAW_BOOL */
     , (18702, 19, True) /* ATTACKABLE_BOOL */
     , (18702, 1, True) /* STUCK_BOOL */
     , (18702, 24, True) /* UI_HIDDEN_BOOL */;

