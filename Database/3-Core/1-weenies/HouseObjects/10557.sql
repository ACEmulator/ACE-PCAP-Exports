/* Weenie - HouseObjects - Villa (10557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10557, 'housevilla865');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10557, 148, 10557, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10557, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10557, 8, 100671886) /* ICON_DID */
     , (10557, 1, 33557058) /* SETUP_DID */
     , (10557, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10557, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10557, 1, 128) /* ITEM_TYPE_INT */
     , (10557, 5, 10) /* ENCUMB_VAL_INT */
     , (10557, 16, 1) /* ITEM_USEABLE_INT */
     , (10557, 93, 52) /* PHYSICS_STATE_INT */
     , (10557, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10557, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10557, 13, True) /* ETHEREAL_BOOL */
     , (10557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10557, 71, True) /* NODRAW_BOOL */
     , (10557, 19, True) /* ATTACKABLE_BOOL */
     , (10557, 1, True) /* STUCK_BOOL */
     , (10557, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10557, 19, 0) /* VALUE_INT */
     , (10557, 5, 10) /* ENCUMB_VAL_INT */;

