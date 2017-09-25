/* Weenie - HouseObjects - Mansion (10672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10672, 'housemansion980');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10672, 148, 10672, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10672, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10672, 8, 100671883) /* ICON_DID */
     , (10672, 1, 33557058) /* SETUP_DID */
     , (10672, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10672, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10672, 1, 128) /* ITEM_TYPE_INT */
     , (10672, 5, 10) /* ENCUMB_VAL_INT */
     , (10672, 16, 1) /* ITEM_USEABLE_INT */
     , (10672, 93, 52) /* PHYSICS_STATE_INT */
     , (10672, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10672, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10672, 13, True) /* ETHEREAL_BOOL */
     , (10672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10672, 71, True) /* NODRAW_BOOL */
     , (10672, 19, True) /* ATTACKABLE_BOOL */
     , (10672, 1, True) /* STUCK_BOOL */
     , (10672, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10672, 19, 0) /* VALUE_INT */
     , (10672, 5, 10) /* ENCUMB_VAL_INT */;

