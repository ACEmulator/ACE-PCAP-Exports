/* Weenie - HouseObjects - Apartment (16750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16750, 'houseapartment3710');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16750, 148, 16750, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16750, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16750, 8, 100671873) /* ICON_DID */
     , (16750, 1, 33557058) /* SETUP_DID */
     , (16750, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16750, 1, 128) /* ITEM_TYPE_INT */
     , (16750, 5, 10) /* ENCUMB_VAL_INT */
     , (16750, 16, 1) /* ITEM_USEABLE_INT */
     , (16750, 93, 52) /* PHYSICS_STATE_INT */
     , (16750, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16750, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16750, 13, True) /* ETHEREAL_BOOL */
     , (16750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16750, 71, True) /* NODRAW_BOOL */
     , (16750, 19, True) /* ATTACKABLE_BOOL */
     , (16750, 1, True) /* STUCK_BOOL */
     , (16750, 24, True) /* UI_HIDDEN_BOOL */;

