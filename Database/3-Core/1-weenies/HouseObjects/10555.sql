/* Weenie - HouseObjects - Villa (10555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10555, 'housevilla863');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10555, 148, 10555, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10555, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10555, 8, 100671886) /* ICON_DID */
     , (10555, 1, 33557058) /* SETUP_DID */
     , (10555, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10555, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10555, 1, 128) /* ITEM_TYPE_INT */
     , (10555, 5, 10) /* ENCUMB_VAL_INT */
     , (10555, 16, 1) /* ITEM_USEABLE_INT */
     , (10555, 93, 52) /* PHYSICS_STATE_INT */
     , (10555, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10555, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10555, 13, True) /* ETHEREAL_BOOL */
     , (10555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10555, 71, True) /* NODRAW_BOOL */
     , (10555, 19, True) /* ATTACKABLE_BOOL */
     , (10555, 1, True) /* STUCK_BOOL */
     , (10555, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10555, 19, 0) /* VALUE_INT */
     , (10555, 5, 10) /* ENCUMB_VAL_INT */;

