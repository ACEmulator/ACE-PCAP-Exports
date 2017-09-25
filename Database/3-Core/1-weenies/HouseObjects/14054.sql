/* Weenie - HouseObjects - Villa (14054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14054, 'housevilla1862');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14054, 148, 14054, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14054, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14054, 8, 100671886) /* ICON_DID */
     , (14054, 1, 33557058) /* SETUP_DID */
     , (14054, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14054, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14054, 1, 128) /* ITEM_TYPE_INT */
     , (14054, 5, 10) /* ENCUMB_VAL_INT */
     , (14054, 16, 1) /* ITEM_USEABLE_INT */
     , (14054, 93, 52) /* PHYSICS_STATE_INT */
     , (14054, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14054, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14054, 13, True) /* ETHEREAL_BOOL */
     , (14054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14054, 71, True) /* NODRAW_BOOL */
     , (14054, 19, True) /* ATTACKABLE_BOOL */
     , (14054, 1, True) /* STUCK_BOOL */
     , (14054, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14054, 19, 0) /* VALUE_INT */
     , (14054, 5, 10) /* ENCUMB_VAL_INT */;

