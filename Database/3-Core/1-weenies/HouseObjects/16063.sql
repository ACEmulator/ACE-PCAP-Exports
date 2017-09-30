/* Weenie - HouseObjects - Apartment (16063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16063, 'houseapartment3023');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16063, 148, 16063, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16063, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16063, 8, 100671873) /* ICON_DID */
     , (16063, 1, 33557058) /* SETUP_DID */
     , (16063, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16063, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16063, 1, 128) /* ITEM_TYPE_INT */
     , (16063, 5, 10) /* ENCUMB_VAL_INT */
     , (16063, 16, 1) /* ITEM_USEABLE_INT */
     , (16063, 93, 52) /* PHYSICS_STATE_INT */
     , (16063, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16063, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16063, 13, True) /* ETHEREAL_BOOL */
     , (16063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16063, 71, True) /* NODRAW_BOOL */
     , (16063, 19, True) /* ATTACKABLE_BOOL */
     , (16063, 1, True) /* STUCK_BOOL */
     , (16063, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16063, 19, 0) /* VALUE_INT */
     , (16063, 5, 10) /* ENCUMB_VAL_INT */;

