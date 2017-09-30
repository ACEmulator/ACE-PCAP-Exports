/* Weenie - HouseObjects - Mansion (10677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10677, 'housemansion985');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10677, 148, 10677, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10677, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10677, 8, 100671883) /* ICON_DID */
     , (10677, 1, 33557058) /* SETUP_DID */
     , (10677, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10677, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10677, 1, 128) /* ITEM_TYPE_INT */
     , (10677, 5, 10) /* ENCUMB_VAL_INT */
     , (10677, 16, 1) /* ITEM_USEABLE_INT */
     , (10677, 93, 52) /* PHYSICS_STATE_INT */
     , (10677, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10677, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10677, 13, True) /* ETHEREAL_BOOL */
     , (10677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10677, 71, True) /* NODRAW_BOOL */
     , (10677, 19, True) /* ATTACKABLE_BOOL */
     , (10677, 1, True) /* STUCK_BOOL */
     , (10677, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10677, 19, 0) /* VALUE_INT */
     , (10677, 5, 10) /* ENCUMB_VAL_INT */;

