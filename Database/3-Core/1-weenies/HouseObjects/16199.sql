/* Weenie - HouseObjects - Apartment (16199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16199, 'houseapartment3159');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16199, 148, 16199, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16199, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16199, 8, 100671873) /* ICON_DID */
     , (16199, 1, 33557058) /* SETUP_DID */
     , (16199, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16199, 1, 128) /* ITEM_TYPE_INT */
     , (16199, 5, 10) /* ENCUMB_VAL_INT */
     , (16199, 16, 1) /* ITEM_USEABLE_INT */
     , (16199, 93, 52) /* PHYSICS_STATE_INT */
     , (16199, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16199, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16199, 13, True) /* ETHEREAL_BOOL */
     , (16199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16199, 71, True) /* NODRAW_BOOL */
     , (16199, 19, True) /* ATTACKABLE_BOOL */
     , (16199, 1, True) /* STUCK_BOOL */
     , (16199, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16199, 19, 0) /* VALUE_INT */
     , (16199, 5, 10) /* ENCUMB_VAL_INT */;

