/* Weenie - HouseObjects - Apartment (16395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16395, 'houseapartment3355');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16395, 148, 16395, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16395, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16395, 8, 100671873) /* ICON_DID */
     , (16395, 1, 33557058) /* SETUP_DID */
     , (16395, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16395, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16395, 1, 128) /* ITEM_TYPE_INT */
     , (16395, 5, 10) /* ENCUMB_VAL_INT */
     , (16395, 16, 1) /* ITEM_USEABLE_INT */
     , (16395, 93, 52) /* PHYSICS_STATE_INT */
     , (16395, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16395, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16395, 13, True) /* ETHEREAL_BOOL */
     , (16395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16395, 71, True) /* NODRAW_BOOL */
     , (16395, 19, True) /* ATTACKABLE_BOOL */
     , (16395, 1, True) /* STUCK_BOOL */
     , (16395, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16395, 19, 0) /* VALUE_INT */
     , (16395, 5, 10) /* ENCUMB_VAL_INT */;

