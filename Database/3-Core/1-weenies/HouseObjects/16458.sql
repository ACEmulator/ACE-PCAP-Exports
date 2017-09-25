/* Weenie - HouseObjects - Apartment (16458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16458, 'houseapartment3418');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16458, 148, 16458, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16458, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16458, 8, 100671873) /* ICON_DID */
     , (16458, 1, 33557058) /* SETUP_DID */
     , (16458, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16458, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16458, 1, 128) /* ITEM_TYPE_INT */
     , (16458, 5, 10) /* ENCUMB_VAL_INT */
     , (16458, 16, 1) /* ITEM_USEABLE_INT */
     , (16458, 93, 52) /* PHYSICS_STATE_INT */
     , (16458, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16458, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16458, 13, True) /* ETHEREAL_BOOL */
     , (16458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16458, 71, True) /* NODRAW_BOOL */
     , (16458, 19, True) /* ATTACKABLE_BOOL */
     , (16458, 1, True) /* STUCK_BOOL */
     , (16458, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16458, 19, 0) /* VALUE_INT */
     , (16458, 5, 10) /* ENCUMB_VAL_INT */;

