/* Weenie - HouseObjects - Mansion (10680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10680, 'housemansion988');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10680, 148, 10680, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10680, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10680, 8, 100671883) /* ICON_DID */
     , (10680, 1, 33557058) /* SETUP_DID */
     , (10680, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10680, 1, 128) /* ITEM_TYPE_INT */
     , (10680, 5, 10) /* ENCUMB_VAL_INT */
     , (10680, 16, 1) /* ITEM_USEABLE_INT */
     , (10680, 93, 52) /* PHYSICS_STATE_INT */
     , (10680, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10680, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10680, 13, True) /* ETHEREAL_BOOL */
     , (10680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10680, 71, True) /* NODRAW_BOOL */
     , (10680, 19, True) /* ATTACKABLE_BOOL */
     , (10680, 1, True) /* STUCK_BOOL */
     , (10680, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10680, 19, 0) /* VALUE_INT */
     , (10680, 5, 10) /* ENCUMB_VAL_INT */;

