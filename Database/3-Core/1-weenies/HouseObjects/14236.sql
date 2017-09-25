/* Weenie - HouseObjects - Mansion (14236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14236, 'housemansion2444');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14236, 148, 14236, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14236, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14236, 8, 100671883) /* ICON_DID */
     , (14236, 1, 33557058) /* SETUP_DID */
     , (14236, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14236, 1, 128) /* ITEM_TYPE_INT */
     , (14236, 5, 10) /* ENCUMB_VAL_INT */
     , (14236, 16, 1) /* ITEM_USEABLE_INT */
     , (14236, 93, 52) /* PHYSICS_STATE_INT */
     , (14236, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14236, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14236, 13, True) /* ETHEREAL_BOOL */
     , (14236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14236, 71, True) /* NODRAW_BOOL */
     , (14236, 19, True) /* ATTACKABLE_BOOL */
     , (14236, 1, True) /* STUCK_BOOL */
     , (14236, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14236, 19, 0) /* VALUE_INT */
     , (14236, 5, 10) /* ENCUMB_VAL_INT */;

