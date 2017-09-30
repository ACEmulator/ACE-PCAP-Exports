/* Weenie - HouseObjects - Villa (14158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14158, 'housevilla2376');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14158, 148, 14158, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14158, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14158, 8, 100671886) /* ICON_DID */
     , (14158, 1, 33557058) /* SETUP_DID */
     , (14158, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14158, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14158, 1, 128) /* ITEM_TYPE_INT */
     , (14158, 5, 10) /* ENCUMB_VAL_INT */
     , (14158, 16, 1) /* ITEM_USEABLE_INT */
     , (14158, 93, 52) /* PHYSICS_STATE_INT */
     , (14158, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14158, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14158, 13, True) /* ETHEREAL_BOOL */
     , (14158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14158, 71, True) /* NODRAW_BOOL */
     , (14158, 19, True) /* ATTACKABLE_BOOL */
     , (14158, 1, True) /* STUCK_BOOL */
     , (14158, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14158, 19, 0) /* VALUE_INT */
     , (14158, 5, 10) /* ENCUMB_VAL_INT */;

