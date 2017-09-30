/* Weenie - HouseObjects - Apartment (16808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16808, 'houseapartment3768');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16808, 148, 16808, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16808, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16808, 8, 100671873) /* ICON_DID */
     , (16808, 1, 33557058) /* SETUP_DID */
     , (16808, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16808, 1, 128) /* ITEM_TYPE_INT */
     , (16808, 5, 10) /* ENCUMB_VAL_INT */
     , (16808, 16, 1) /* ITEM_USEABLE_INT */
     , (16808, 93, 52) /* PHYSICS_STATE_INT */
     , (16808, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16808, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16808, 13, True) /* ETHEREAL_BOOL */
     , (16808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16808, 71, True) /* NODRAW_BOOL */
     , (16808, 19, True) /* ATTACKABLE_BOOL */
     , (16808, 1, True) /* STUCK_BOOL */
     , (16808, 24, True) /* UI_HIDDEN_BOOL */;

