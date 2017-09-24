/* Weenie - HouseObjects - Apartment (16103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16103, 'houseapartment3063');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16103, 148, 16103, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16103, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16103, 8, 100671873) /* ICON_DID */
     , (16103, 1, 33557058) /* SETUP_DID */
     , (16103, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16103, 1, 128) /* ITEM_TYPE_INT */
     , (16103, 5, 10) /* ENCUMB_VAL_INT */
     , (16103, 16, 1) /* ITEM_USEABLE_INT */
     , (16103, 93, 52) /* PHYSICS_STATE_INT */
     , (16103, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16103, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16103, 13, True) /* ETHEREAL_BOOL */
     , (16103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16103, 71, True) /* NODRAW_BOOL */
     , (16103, 19, True) /* ATTACKABLE_BOOL */
     , (16103, 1, True) /* STUCK_BOOL */
     , (16103, 24, True) /* UI_HIDDEN_BOOL */;

