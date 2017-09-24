/* Weenie - HouseObjects - Apartment (16595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16595, 'houseapartment3555');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16595, 148, 16595, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16595, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16595, 8, 100671873) /* ICON_DID */
     , (16595, 1, 33557058) /* SETUP_DID */
     , (16595, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16595, 1, 128) /* ITEM_TYPE_INT */
     , (16595, 5, 10) /* ENCUMB_VAL_INT */
     , (16595, 16, 1) /* ITEM_USEABLE_INT */
     , (16595, 93, 52) /* PHYSICS_STATE_INT */
     , (16595, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16595, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16595, 13, True) /* ETHEREAL_BOOL */
     , (16595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16595, 71, True) /* NODRAW_BOOL */
     , (16595, 19, True) /* ATTACKABLE_BOOL */
     , (16595, 1, True) /* STUCK_BOOL */
     , (16595, 24, True) /* UI_HIDDEN_BOOL */;

