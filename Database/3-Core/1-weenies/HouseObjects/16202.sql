/* Weenie - HouseObjects - Apartment (16202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16202, 'houseapartment3162');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16202, 148, 16202, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16202, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16202, 8, 100671873) /* ICON_DID */
     , (16202, 1, 33557058) /* SETUP_DID */
     , (16202, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16202, 1, 128) /* ITEM_TYPE_INT */
     , (16202, 5, 10) /* ENCUMB_VAL_INT */
     , (16202, 16, 1) /* ITEM_USEABLE_INT */
     , (16202, 93, 52) /* PHYSICS_STATE_INT */
     , (16202, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16202, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16202, 13, True) /* ETHEREAL_BOOL */
     , (16202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16202, 71, True) /* NODRAW_BOOL */
     , (16202, 19, True) /* ATTACKABLE_BOOL */
     , (16202, 1, True) /* STUCK_BOOL */
     , (16202, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16202, 19, 0) /* VALUE_INT */
     , (16202, 5, 10) /* ENCUMB_VAL_INT */;

