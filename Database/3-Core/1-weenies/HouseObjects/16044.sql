/* Weenie - HouseObjects - Apartment (16044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16044, 'houseapartment3004');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16044, 148, 16044, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16044, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16044, 8, 100671873) /* ICON_DID */
     , (16044, 1, 33557058) /* SETUP_DID */
     , (16044, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16044, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16044, 1, 128) /* ITEM_TYPE_INT */
     , (16044, 5, 10) /* ENCUMB_VAL_INT */
     , (16044, 16, 1) /* ITEM_USEABLE_INT */
     , (16044, 93, 52) /* PHYSICS_STATE_INT */
     , (16044, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16044, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16044, 13, True) /* ETHEREAL_BOOL */
     , (16044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16044, 71, True) /* NODRAW_BOOL */
     , (16044, 19, True) /* ATTACKABLE_BOOL */
     , (16044, 1, True) /* STUCK_BOOL */
     , (16044, 24, True) /* UI_HIDDEN_BOOL */;

