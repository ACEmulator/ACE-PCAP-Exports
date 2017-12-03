/* Weenie - HouseObjects - Villa (15661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15661, 'housevilla2850');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15661, 148, 15661, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15661, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15661, 8, 100671886) /* ICON_DID */
     , (15661, 1, 33557058) /* SETUP_DID */
     , (15661, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15661, 1, 128) /* ITEM_TYPE_INT */
     , (15661, 5, 10) /* ENCUMB_VAL_INT */
     , (15661, 16, 1) /* ITEM_USEABLE_INT */
     , (15661, 93, 52) /* PHYSICS_STATE_INT */
     , (15661, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15661, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15661, 13, True) /* ETHEREAL_BOOL */
     , (15661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15661, 71, True) /* NODRAW_BOOL */
     , (15661, 19, True) /* ATTACKABLE_BOOL */
     , (15661, 1, True) /* STUCK_BOOL */
     , (15661, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15661, 19, 0) /* VALUE_INT */
     , (15661, 5, 10) /* ENCUMB_VAL_INT */;

