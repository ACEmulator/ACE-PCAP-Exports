/* Weenie - HouseObjects - Apartment (16806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16806, 'houseapartment3766');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16806, 148, 16806, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16806, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16806, 8, 100671873) /* ICON_DID */
     , (16806, 1, 33557058) /* SETUP_DID */
     , (16806, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16806, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16806, 1, 128) /* ITEM_TYPE_INT */
     , (16806, 5, 10) /* ENCUMB_VAL_INT */
     , (16806, 16, 1) /* ITEM_USEABLE_INT */
     , (16806, 93, 52) /* PHYSICS_STATE_INT */
     , (16806, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16806, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16806, 13, True) /* ETHEREAL_BOOL */
     , (16806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16806, 71, True) /* NODRAW_BOOL */
     , (16806, 19, True) /* ATTACKABLE_BOOL */
     , (16806, 1, True) /* STUCK_BOOL */
     , (16806, 24, True) /* UI_HIDDEN_BOOL */;

