/* Weenie - HouseObjects - Villa (15091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15091, 'housevilla2604');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15091, 148, 15091, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15091, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15091, 8, 100671886) /* ICON_DID */
     , (15091, 1, 33557058) /* SETUP_DID */
     , (15091, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15091, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15091, 1, 128) /* ITEM_TYPE_INT */
     , (15091, 5, 10) /* ENCUMB_VAL_INT */
     , (15091, 16, 1) /* ITEM_USEABLE_INT */
     , (15091, 93, 52) /* PHYSICS_STATE_INT */
     , (15091, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15091, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15091, 13, True) /* ETHEREAL_BOOL */
     , (15091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15091, 71, True) /* NODRAW_BOOL */
     , (15091, 19, True) /* ATTACKABLE_BOOL */
     , (15091, 1, True) /* STUCK_BOOL */
     , (15091, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15091, 19, 0) /* VALUE_INT */
     , (15091, 5, 10) /* ENCUMB_VAL_INT */;

