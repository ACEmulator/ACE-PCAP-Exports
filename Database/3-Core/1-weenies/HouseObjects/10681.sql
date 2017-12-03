/* Weenie - HouseObjects - Mansion (10681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10681, 'housemansion989');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10681, 148, 10681, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10681, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10681, 8, 100671883) /* ICON_DID */
     , (10681, 1, 33557058) /* SETUP_DID */
     , (10681, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10681, 1, 128) /* ITEM_TYPE_INT */
     , (10681, 5, 10) /* ENCUMB_VAL_INT */
     , (10681, 16, 1) /* ITEM_USEABLE_INT */
     , (10681, 93, 52) /* PHYSICS_STATE_INT */
     , (10681, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10681, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10681, 13, True) /* ETHEREAL_BOOL */
     , (10681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10681, 71, True) /* NODRAW_BOOL */
     , (10681, 19, True) /* ATTACKABLE_BOOL */
     , (10681, 1, True) /* STUCK_BOOL */
     , (10681, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10681, 19, 0) /* VALUE_INT */
     , (10681, 5, 10) /* ENCUMB_VAL_INT */;

